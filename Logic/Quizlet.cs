using System.Collections.Generic;
using Quiz.Data;

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