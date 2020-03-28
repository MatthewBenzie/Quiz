using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;

namespace Quiz.Model
{
    public class QuizContext : DbContext
    {
        public DbSet<Question> Questions { get; set; }
        public DbSet<Answer> Answers { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder options)
            => options.UseSqlite("Data Source=quiz.db");
    }

    public class Question
    {
        public int QuestionId { get; set; }
        public string Text { get; set; }

        public List<Answer> Answers { get; } = new List<Answer>();
    }

    public class Answer
    {
        public int AnswerId { get; set; }
        public string Text { get; set; }
        public bool IsCorrect { get; set; }

        public int QuestionId { get; set; }
        public Question Question { get; set; }
    }
}