library(shiny)
library(shinythemes)


ui <- navbarPage(theme = shinytheme("flatly"),
  title = "Data Scientist Portfolio",
  
  # Navbar items
  tabPanel(
    title = "About",
    sidebarLayout(
      sidebarPanel(
        # Personal Information
        h3("Shivam Kumar"),
        # fluidRow(
        #   column(width = 11,
        #          imageOutput("profile_image")
        #   )
        # ),
        br(),
        p("✔️ Founder of All Stars Program | 📊 Full Stack Data Scientist | 🤖 A.I. Engineer | 🖥️ Computer Vision | 👨‍💻 Natural Language
          Processing | 👨‍💼 Budding Entrepreneur | 💡 Innovator | 🎓 Self-Taught MBA"),
        p("Email: shivam799kumar@gmail.com"),
        p("LinkedIn:"),
        tags$a(href = "https://www.linkedin.com/in/entrepreneur-shivam","https://www.linkedin.com/in/entrepreneur-shivam"),
        p(""),
        p("Github:"),
        tags$a(href="https://github.com/data-scientist-shivam799","https://github.com/data-scientist-shivam799"),
        
        ),
      
      mainPanel(
        # About Section
        h2("About Me"),
        tags$p("Greetings! I am Shivam Kumar, a seasoned data scientist with a background as a former data scientist associate and a final-year computer science engineering student at D Y Patil International University in the enchanting city of Akurdi, Pune and originally I am from Patna, Bihar."),
        tags$p("My technical skills encompasses a diverse range of expertise, spanning machine learning, deep learning, natural language processing, and computer vision. Proficient in programming languages such as Python, Java, R programming, and SQL, I am well-versed in various libraries and frameworks including Pandas, Numpy, Scikit-Learn, TensorFlow and R Shiny."),
        tags$p("Furthermore, I have acquired substantial hands-on experience and expertise in the field of web development, skillfully employing the formidable capabilities of HTML, CSS, JavaScript, and MongoDB. Through practical application and exploration of these technologies, I have honed my proficiency and developed a deep understanding of their intricacies, enabling me to create dynamic and interactive web solutions with finesse and precision."),
        tags$p("In my capacity as a data scientist and AI engineer, my paramount objective is to empower organizations to harness the potential of their data, thereby driving substantial business value. Be it crafting predictive models to forecast sales, optimizing supply chain operations, or constructing recommendation systems to elevate customer experiences, my technical acumen and analytical aptitude enable me to deliver actionable insights that facilitate informed decision-making and enhance business outcomes."),
        tags$p("On a personal note, when I am not immersed in my work, I find solace in indulging in an array of web series, encompassing both live-action and anime genres. Additionally, I derive immense joy from practicing meditation and embarking on weekend visits to monasteries. Fueling my aspirations is a profound dream of extending support to orphan children worldwide, by providing them with quality education, real-life experiences, and, most importantly, the love and care they have been deprived of. This vision serves as a perpetual source of motivation, driving me to exert unwavering effort and deliver my utmost best."),
        
        # Additional information
        tags$h3("Education"),
        tags$p("Bachelor of Technology in Computer Science Engineering"),
        tags$p("Track Specialization: Data Science"),
        
        tags$h3("Certifications"),
        tags$ul(
          tags$li("Data Science Methodology"),
          tags$li("Tools For Data Science"),
          tags$li("Design Thinking For Innovation"),
          tags$li("Microsoft AI Classroom"),
          tags$li("First Step Korean"),
          tags$li("Inspiring & Motivating Individuals"),
        )
      )
    )
  ),
  
  tabPanel(
    title = "Projects",
    fluidRow(
      column(width = 6,
             tags$h3("Mood-based Music Recommendation Using Brainwaves"),
             tags$p("The system uses electroencephalogram (EEG) signals to captured by EMOTIV EPOC X which measures brainwave activity through it's 14 channels, and then applies machine learning algorithms to classify the user’s mood. The system recommends music tracks that match the user’s mood, which enhances their listening experience and emotional well-being. The proposed system has the potential to revolutionize music recommendation systems and provide a more personalized and intuitive listening experience."),
             tags$a(href = "", "Code is not made public yet")
      ),
      column(width = 6,
             tags$h3("Twitter Sentiment Analysis"),
             tags$p("Twitter Sentiment Analysis in Python involves utilizing natural language processing and machine learning techniques to accurately ascertain the sentiment expressed in tweets. By utilizing popular libraries such as Natural Language Toolkit (NLTK) or TextBlob, one can effectively preprocess the data, extract significant features, and train a classifier to classify tweets as positive, negative, or neutral, thereby enabling users to gain valuable insights into public opinion and sentiment on a diverse range of topics. It empowers users to make informed decisions based on comprehensive understanding of public sentiment trends."),
             tags$a(href = "https://github.com/data-scientist-shivam799/twitter-sentiment-analysis", "Click here")
      ),
      column(width = 6,
             tags$h3("Sentiment Analysis Of Stock News"),
             tags$p("Sentiment analysis of stock news in Python involves using various libraries such as NLTK, TextBlob, or VADER to analyze the sentiment of textual data. After preprocessing the text, sentiment analysis algorithms can be applied to classify the sentiment as positive, negative, or neutral. By utilizing Python's machine learning capabilities, investors can automate the sentiment analysis process, extract valuable insights from stock news, and make data-driven decisions for their investment strategies."),
             tags$a(href ="https://github.com/data-scientist-shivam799/sentiment-analysis-of-stock-news", "Click here")
      ),
      column(width = 6,
             tags$h3("Hand Distance Detection"),
             tags$p("Sentiment analysis of stock news in Python involves using various libraries such as NLTK, TextBlob, or VADER to analyze the sentiment of textual data. After preprocessing the text, sentiment analysis algorithms can be applied to classify the sentiment as positive, negative, or neutral. By utilizing Python's machine learning capabilities, investors can automate the sentiment analysis process, extract valuable insights from stock news, and make data-driven decisions for their investment strategies."),
             tags$a(href ="https://github.com/data-scientist-shivam799/hand-distance-detection", "Click here")
      ),
      column(width = 6,
             tags$h3("Natural Language Processing"),
             tags$p("Natural Language Processing (NLP) in Python involves using computational techniques to analyze and understand human language. Python libraries like NLTK (Natural Language Toolkit) and spaCy provide powerful tools for tasks such as tokenization, part-of-speech tagging, named entity recognition, sentiment analysis, and more. NLP in Python enables applications like chatbots, text classification, and language translation, making it an essential tool for understanding and processing textual data."),
             tags$a(href ="https://github.com/data-scientist-shivam799/natural-language-processing", "Click here")
      ),
      column(width = 6,
             tags$h3("Movie Recommendation Using Neural Network"),
             tags$p("Movie Recommendation Using Neural Networks involves utilizing deep learning techniques to provide personalized movie recommendations to users. By training a neural network model on a large dataset of user preferences and movie features, the model can learn patterns and make predictions on which movies a user may like based on their previous behavior and similarities to other users. This approach improves the accuracy and relevance of movie recommendations, enhancing the user experience."),
             tags$a(href ="https://github.com/data-scientist-shivam799/movie-recommendation-using-neural-network", "Click here")
      )
    ),
    br(),
    tags$h4("Please visit my github profile to see more of my works.")
  ),
  
  
  tabPanel(
    title = "Skills",
    fluidRow(
      column(width = 3,
               tags$h3(tags$b("Programming Languages")),
               tags$ul(
                 tags$li("R Programming"),
                 tags$li("Python"),
                 tags$li("Java"),
                 tags$li("MySQL")
               )
      ),
      column(width = 3,
             tags$h3(tags$b("Machine Learning")),
             tags$ul(
               tags$li("Data Wrangling & Preprocessing"),
               tags$li("Predictive Modeling"),
               tags$li("Recommendation Systems"),
               tags$li("Anomaly Detection")
             )
      ),
      column(width = 3,
             tags$h3(tags$b("Deep Learning")),
             tags$ul(
               tags$li("CNN & RNN"),
               tags$li("Computer Vision"),
               tags$li("Natural Language Processing"),
               tags$li("Tensorflow & PyTorch")
             )
      ),
      column(width = 3,
             tags$h3(tags$b("Data Analysis")),
             tags$ul(
               tags$li("Tableau"),
               tags$li("Power BI"),
               tags$li("Google Data Studio"),
               tags$li("Statistical Analysis")
             )
      ),
      column(width = 3,
             tags$h3(tags$b("Data Engineering")),
             tags$ul(
               tags$li("Extract Transform Load"),
               tags$li("Apache Spark"),
               tags$li("Google Big Query"),
               tags$li("Docker & Kubernetes")
             )
      ),
      column(width = 3,
             tags$h3(tags$b("Databases")),
             tags$ul(
               tags$li("MongoDB"),
               tags$li("Neo4j"),
               tags$li("Airtable"),
               tags$li("Firebase")
             )
      ),
      column(width = 3,
             tags$h3(tags$b("Business Skills")),
             tags$ul(
               tags$li("Entrepreneurship"),
               tags$li("Self-Taught MBA"),
               tags$li("Effective Communication"),
               tags$li("Project Management")
             )
      ),
      column(width = 3,
             tags$h3(tags$b("More Skills")),
             tags$ul(
               tags$li("Web Automation"),
               tags$li("Web Developement"),
               tags$li("Amazon Web Servies"),
               tags$li("Microsoft Office")
             )
      )
    )
  ),
  
  tabPanel(
    title = "Experience",
    fluidRow(
      column(width = 6,
             tags$h4("Blackcoffer (OPC) Pvt. Ltd."),
             tags$p("Data Scientist Associate, April 2022 - Jun 2022 · 3 mos"),
             tags$ul(
               tags$li("Understood the client's problems & requirements and solved them using appropriate tools."),
               tags$li("Collaborated with other developers to meet client requirements."),
               tags$li("Developed communication & interpersonal skills while working with clients of different origins.")
             )
      ),
      column(width = 6,
             tags$h4("Strata Unison (A New York based company)"),
             tags$p("Data Annotator, Sep 2021 - Feb 2022 · 6 mos"),
             tags$ul(
               tags$li("Acquired proficiency in image tagging using Supervisely, enabling accurate and efficient categorization and annotation of images."),
               tags$li("Successfully completed annotation of 5000+ images with higher accuracy and precision."),
               tags$li("Strata Unison simplify the complexities of transportation planning & infrastructure management.")
             )
      ),
      column(width = 6,
             tags$h4("Ananta Resource Management"),
             tags$p("App Developer Intern, May 2021 - Aug 2021 · 4 mos"),
             tags$ul(
               tags$li("Utlized Microsoft's Power Apps for creating naukri portal and yatri bhavan apps."),
               tags$li("Figma is used for creating UI designs for apps."),
               tags$li("Given presentations on various technical and non-technical topics as a part of learning at ARM.")
             )
      ),
      column(width = 6,
             tags$h4("D Y Patil Interntional University"),
             tags$p("Teaching Assistant, Sep 2022 - Dec 2022 · 4 mos"),
             tags$ul(
               tags$li("I was teaching assistant for applied computational mathematics -1 (ACM-1)."),
               tags$li("Handled a class of 80+ students of freshmen year."),
               tags$li("This opportunity have boosted my public speaking and interpersonal skills significantly.")
             )
      ),
      column(width = 6,
             tags$h4("Samagra Foundation"),
             tags$p("Search Engine Optimization Specialist Intern, Jun 2021 · 1 mos"),
             tags$ul(
               tags$li("Acquired understanding of search engine optimization techniques and strategies."),
               tags$li("Executed on-page SEO for 24 articles within a month's timeframe."),
               tags$li("Collaborated with diverse authors, optimizing their articles and enhancing their visibility through effective SEO techniques.")
             )
      ),
      column(width = 6,
             tags$h4("Humans for Humanity"),
             tags$p("Graphic Design Intern, Apr 2021 - May 2021 · 2 mos"),
             tags$ul(
               tags$li("Developed skills in designing visually compelling graphics and infographics to raise awareness."),
               tags$li("Learned about the importance of cultural sensitivity and inclusivity when creating designs for diverse communities."),
               tags$li("Gained knowledge of effective communication strategies to engage and educate audiences.")
             )
      ),
    )
  )
)



server <- function(input, output) {
  # output$profile_image <- renderImage({
  #   list(src = "D:\\R programming\\R\\Portfolio\\www\\images\\Img1.jpeg",
  #        style = "max-width: 100%; height: auto;",
  #        alt = "Shivam Kumar")
  # }, deleteFile = FALSE)
}



shinyApp(ui = ui, server = server)
