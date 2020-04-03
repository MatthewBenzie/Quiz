using System.Collections.Generic;
using Quiz.Model;

namespace Quiz
{
    public class Quizlet
    {
        public Quizlet()
        {
            questions = new List<Question>();
        }

        public List<Question> questions { get; set; }
    }
}