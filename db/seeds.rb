# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Resource.destroy_all

Resource.create(
  title: "Stop Panic & Anxiety Self-Help",
  notes: "The info in this app assumes that the user is suffering from panic attacks due to Panic Disorder. It may not be applicable to other forms of anxiety. It focuses on the fear of having a panic attack and the fear of the sensations when having a panic.",
  image: "https://lh6.ggpht.com/FpevBYwy-88KzOsL2u5206N5WNQNn052MM_FrnhVl0-YOKgIg-wE_hoDXerhCotpC7O1=w300-rw",
  link: "https://play.google.com/store/apps/details?id=com.excelatlife.panic&hl=en"
  )

Resource.create(
  title: "HEADSPACE",
  notes: "Headspace is meditation made simple. Learn online, when you want, wherever you are, in just 10 minutes a day.",
  image: "https://www.headspace.com/bundles/headspacesite/images/v2/home/hero-get-headspace_1.png",
  link: "https://www.headspace.com/"
  )

Resource.create(
  title: "Inner Balance",
  notes: "The Inner Balance™ app is an innovative approach to improving wellness through training, education and self-monitoring. It helps you change your reaction to stress, gain insights in your shifting moods and create a more positive outlook on life, while tracking your progress, journaling your accomplishments and sharing it with others.",
  image: "http://store.heartmath.com/innerbalance",
  link: "http://www.heartmath.com/innerbalance/"
  )

Resource.create(
  title: "Wild Divine",
  notes: "The Wild Divine IomPE connects to the Wild Divine software via your Mac / PC computer & ear clip, and is a direct path to instant, personalized feedback on how you are progressing. Enjoy powerful, personalized on-screen training with Mentors and Masters in mind/body training, including meditation and mindfulness. See instantly on-screen how different training, teachings, thoughts, emotions, breathing, even posture can affect the quality of your mental and physical states, your peace of mind, focus, and productivity. Adjust, Learn, Improve! It is possible, in an amazingly short period of time, with the Wild Divine IomPE biofeedback sensor.",
  image: "https://lh3.googleusercontent.com/hNG8q4UhI0NFuZRTh5VrbC3cB4FDLRtq4aZwRuiMztu4v55qLPT8oxq6q4NPymgaqEtyJc2RZsin6FUff7_F5Vs=s0",
  link: "http://www.wilddivine.com/"
  )


Resource.create(
  title: "How to Calm Yourself During an Anxiety Attack",
  notes: "Anxiety is an experience everyone feels from time to time. You may even suffer from an anxiety disorder, such as Generalized Anxiety Disorder (GAD), if you experience persistent, unrealistic worrying about everyday life.[1] However, if you experience abrupt attacks where you have symptoms like racing heart, nausea, tremors, and intense fear, you may be having panic attacks.[2] Panic attacks can be scary, so it's helpful to know that you can limit them when they occur. With a little mindful attention and practice, you can help relieve the symptoms of a panic attack, manage your anxiety, and prevent attacks from occurring in the future.",
  image: "http://pad1.whstatic.com/images/thumb/d/d0/Prevent-Anxiety-Step-11.jpg/670px-Prevent-Anxiety-Step-11.jpg",
  link: "http://www.wikihow.com/Calm-Yourself-During-an-Anxiety-Attack"
  )


Resource.create(
title: "MINDFULNESS WORKS",
notes: "Mindfulness relaxes us and makes us less reactive. There are many studies that confirm the effectiveness of mindfulness in reducing stress, depression, anxiety and increasing levels of self-acceptance and self-awareness.",
image: "http://mindfulnessworks.co.nz/wp-content/uploads/desktop1.jpg",
link: "http://mindfulnessworks.co.nz/"
)

#
# Resource.create(
# title: "",
# notes: "",
# image: "",
# link: ""
# )
#
# Resource.create(
#   title: "",
#   notes: "",
#   image: "",
#   link: ""
#   )
#
#
# Resource.create(
#   title: "",
#   notes: "",
#   image: "",
#   link: ""
#   )
