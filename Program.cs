using System;
using Quiz.Model;
using Microsoft.EntityFrameworkCore;

namespace Quiz
{
    class Program
    {
        static void Main(string[] args)
        {


            using(var db = new QuizContext())
            {       
                foreach(var question in db.Questions.Include(x => x.Answers))
                {
                    Console.WriteLine(question.Text);
                    foreach(var answer in question.Answers)
                    {
                        Console.WriteLine("   [ ] " + answer.Text + (answer.IsCorrect ? " *" : ""));
                    }
                }
            }

        }
    }
}
