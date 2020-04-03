using System;
using Quiz.Data;
using Microsoft.EntityFrameworkCore;

namespace Quiz
{
    class Program
    {
        static void Main(string[] args)
        {
            int cordrect = 0;

            var qlogic = new QuizLogic();
            var quizLet = qlogic.generateQuiz(5);
            

            int questionsAsk = 0;

            foreach(var question in quizLet.questions)
            {
                Console.WriteLine(question.Text);
                questionsAsk++;

                int correctAnswer = 0;
                question.Answers.Shuffle();
                for(int idx = 0; idx < question.Answers.Count; idx++)
                {
                    var answer = question.Answers[idx];
                    int answerNum = idx + 1;

                    if (answer.IsCorrect)
                    {
                        correctAnswer = answerNum;
                    }

                    Console.WriteLine("    " + answerNum.ToString() + ". " + answer.Text);
                }

                Console.WriteLine("What is the answer?");
                string afnswer = Console.ReadLine();
                
                if (afnswer == correctAnswer.ToString())
                {
                    cordrect = cordrect + 1;
                }
                if (afnswer == "q")
                {
                    return;
                }

            }
            Console.WriteLine("You got " + cordrect + " out of " + questionsAsk + " correct!");
        }
    }
}
