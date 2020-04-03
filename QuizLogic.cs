using Quiz.Model;
using Microsoft.EntityFrameworkCore;
using System.Linq;
using System;
using System.Collections.Generic;
using System.Threading;

namespace Quiz
{
    public class QuizLogic
    {
            public Quizlet generateQuiz(int numQuestions)
            {
                var quizLet = new Quizlet();

                using(var db = new QuizContext())
                {
                    var tmpList = db.Questions.Include(x => x.Answers).ToList();
                    tmpList.Shuffle();
                    quizLet.questions = tmpList.Take(numQuestions).ToList();
                }

                return quizLet;
            }
    }


    public static class ThreadSafeRandom
    {
        [ThreadStatic] private static Random Local;

        public static Random ThisThreadsRandom
        {
            get { return Local ?? (Local = new Random(unchecked(Environment.TickCount * 31 + Thread.CurrentThread.ManagedThreadId))); }
        }
    }

    static class MyExtensions
    {
        public static void Shuffle<T>(this IList<T> list)
        {
            int n = list.Count;
            while (n > 1)
            {
                n--;
                int k = ThreadSafeRandom.ThisThreadsRandom.Next(n + 1);
                T value = list[k];
                list[k] = list[n];
                list[n] = value;
            }
        }
    }
}