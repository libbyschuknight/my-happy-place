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


Resource.create(
title: "Inner Balance   ",
notes: "The Inner Balance Sensor is an innovative technology to improve health and well being. It includes self monitoring and integrated training. You simply run a session focusing on a positive moment and track your results over time.

Research has shown that focusing on positive emotions like appreciation can greatly reduce the effects of stress and deliver you to a more calm peaceful state.",
image: "http://store.heartmath.com/mas_assets/theme/heartmath/images/iPh6_iOS7_Session1-2.png",
link: "http://store.heartmath.com/innerbalance"
)

Resource.create(
  title: "MindShift App",
  notes: " Struggling with anxiety? Tired of missing out? There are things you can do to stop anxiety and fear from controlling your life. MindShift is an app designed to help teens and young adults cope with anxiety. It can help you change how you think about anxiety. Rather than trying to avoid anxiety, you can make an important shift and face it.",
  image: "http://www.anxietybc.com/sites/default/files/mindshift_1.png",
  link: "http://www.anxietybc.com/resources/mindshift-app"
  )


Resource.create(
  title: "Relax & Rest Guided Meditations",
  notes: "Three meditations of varying lengths allow you to relax deeply regardless of how much time you have available. Written Meditation Tips help support your experience with the guided meditations. No previous meditation experience is required. Each meditation can be listened to with or without music or nature sounds, and you can choose how long to listen to the music or nature sounds after the guided meditation finishes. Separate volume controls not only allow you to adjust the mix of voice and sounds to suit your preference, but give you the added option of listening to the music or nature sounds alone.",
  image: "http://a2.mzstatic.com/us/r30/Purple2/v4/5a/29/b9/5a29b981-b064-c999-6baa-c9b9a5db7c98/screen568x568.jpeg",
  link: "https://itunes.apple.com/us/app/relax-rest-guided-meditations/id354176883?mt=8"
  )

Resource.create(
  title: "CalmKeeper",
  notes: "Panic attacks are common and can happen anywhere - in a meeting, at the supermarket, at a party, alone at home at night or in a crowd. But there's a lack of understanding about how to cope and gain relief from what can be terrifying symptoms.

Panic attacks can be treated and your mind can be put to rest with the right tools. CalmKeeper is a way of putting those tools in your hands.

CalmKeeper provides immediate access to tools that will help you cope in a panic attack. It also helps you learn about panic. Understanding how panic works is the first step to overcoming it. ",
  image: "http://calmkeeperapp.com/assets/Uploads/_resampled/iphonelarge-title.jpeg",
  link: "http://calmkeeperapp.com/"
  )
