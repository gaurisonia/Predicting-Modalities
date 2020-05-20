# Building of an algorithm
#i <- 4 
#1. take the input in the form of a new_row
new_row<-sample(c("High effect","Less effect","Moderate effect"),34,replace = T)
#2. Store the row in the userinput file 
userinput<-rbind(userinput,new_row)
#3.increament the column no. and predict.
i = i + 1
print("The student has the following dominant modality class with the probability distribuion given as follows:")
predict(mymodel,userinput[c(i),])
predict(mymodel,userinput[c(i),],type="prob")
print("The learning solutions under the modality class predicted should be given the most importance.")
print("Following are the learning methodologies according to the predominant sub-modalities given.")
if(new_row[1] == "High effect"){
  print("a) If a student has a reading or spelling problem, then make use of the colors. Make the words multicolored. Use a specific color for a syllable or a letter so that it is easy to distinguish, teachers can use colored chalks for a new line. 
b) Make it colorful and bright to amplify the effect, for less impact make the colors pale and muted. When students visualize a picture of their own story make sure to make the central object colorful and brighter than the surrounding.
")
}
if(new_row[2] == "High effect"){
  print("a) If the students have problem in reading or spelling silent letters and its difficult to differentiate between 'el' and 'le' and the sounds associated with them. Use the following interventions: making double letters bigger, drawing big images on the whiteboard.
 b) During the visualization, the bigger the picture, the bigger is its impact.

If size and color both are the modalities:
Drawing of the mind-maps using submodalities: color, size:  
Take out a large sheet of paper and place it horizontally.
Draw a reasonably sized (colored) memorable central image that represents the topic that is going to be mapped. Alternatively, draw a circle and write some words inside the circle to represent that image.
Draw at least four thick organic-looking branches radiating outwards from the central image and use a different color for each branch.
Write key-words (headings) along these branches that represent the central image and the topic you are mapping.
Draw additional branches that extend from your main branches. The words on these branches are sub-topics of the words you wrote on your main branches.
Keep expanding the mind map outwards with additional sub-topics/keywords and branches.
Refer to the mind mapping rules presented in the next section to help improve your memory and recall of the information you are mapping.
")
}
if(new_row[3] == "High effect"){
  print("The bigger the size of the central object, the bigger impact on the student, easier to memorize.")
}
if(new_row[4] == "High effect"){
  print(" Making the mental picture nearer to the self will help more in memorizing that object and vice versa. 
")
}
if(new_row[5] == "High effect"){
  print("Making the central object nearer to the self will help more in memorizing that object and vice versa. ")
}
if(new_row[6] == "High effect"){
  print("For Dyscalculics, Provide the student with a way to draw out the table square quickly, which removes the worry about their not knowing or remembering the time tables and gives him visual reminders of mathematical terminology such as squared numbers, square roots and prime numbers.
")
}
if(new_row[7] == "High effect"){
  print("Encourage the student to focus only on the main object and ask them to blur out the surroundings in their imagination.")
}
if(new_row[8] == "High effect"){
  print("Make the film run slow in mind, be it self experience or self-created story of analogies. If it is a still mental picture, make the student watch it often.
")
}
if(new_row[9] == "High effect"){
  print("Encourage them to add the frames to the mental picture accordingly. Make big letter objects with some frames for particular letters.
")
}
if(new_row[10] == "High effect"){
  print("Make the images and central objects colorful and brighter to amplify their effect.")
}
if(new_row[11] == "High effect"){
  print("By using the toys for letters can help students identify the letter")
}
if(new_row[12] == "High effect"){
  print("If the degree of contrast is high then it can be considered as a predominant sub-modality which can be applied as a technique in visualization.")
}
if(new_row[13] == "High effect"){
  print("The movements of objects in the mental picture should be made faster and then slower. Then make them move according to the student's response.")
}
if(new_row[14] == "High effect"){
  print("In order to make the student concentrate easily by converting its physical and mental moving state to a stable state, make the student visualize a walk through a grassy meadow, each description in the imagination should be appealing to all the senses. Every time in the imagination, change the location to walk to. The location in every visualization should be always appealing to all the senses. For eg. kid's playground or any natural scenery. 
")
}
if(new_row[15] == "High effect"){
  print("In order to make the student concentrate easily by converting its physical and mental moving state to a stable state, make the student visualize a walk through a grassy meadow, each description in the imagination should be appealing to all the senses. Every time in the imagination, change the location to walk to. The location in every visualization should be always appealing to all the senses. For eg. kid's playground or any natural scenery. 
")
}
if(new_row[16] == "High effect"){
  print("Volume: Self-created story with analogies and metaphors, if being conveyed in a more muffled manner then the story might be less impactful and vice versa. Association of shouting, humming, whispering sounds for different parts of the chapter can clearly help in clear identifications. Speak the numbers out loud for dyscalculia students, as it helps them deal with their short term memory in calculations. 
")
}
if(new_row[17] == "High effect"){
  print("Tempo:
Modulate the speed of reading as a parent or teacher according to the responses they get.
Modulate the speed in rhythms and if any song has been associated with the different parts of learning.
")
}
if(new_row[18] == "High effect"){
  print("Tonality: Include phonics-based reading. Parental involvement in paired reading is advisable. Parents should modulate their tones of voice for differentiation in the theory part. They should note what type of tones provides a response from the child gives responses and make the changes in reading. 
")
}
if(new_row[19] == "High effect"){
  print("Rhythm(regular/irregular): Association of rhymes, songs and poems to some theoretical concept and make rhythmic and slow pronunciation for the confusing words. 
")
}
if(new_row[20] == "High effect"){
  print("Inflections(words marked out): Mark important words and stress on them with repetitions, tones or rhythms.")
}
if(new_row[21] == "High effect"){
  print("Timbre(quality, where the sound is resonating from): Modulate the pitch and frequency if any song has been associated with different parts of learning.
")
}
if(new_row[22] == "High effect"){
  print("Pauses in speech: Modulate the pauses while reading as a parent or teacher according to the responses they get.
")
}
if(new_row[23] == "High effect"){
  print("Sound move around(spatial): In the self-created stories made from the theoretical concept, if the student is able to move voice from different angles, it would be beneficial.")
}
if(new_row[24] == "High effect"){
  print("Uniqueness of sound(gravelly, smooth and so on): Self-created stories from the theoretical concept, and producing sound from various characters could attract students' attention. While reading teachers and parents can produce different sounds for different characters.
")
}
if(new_row[26] == "High effect"){
  print("The Ronald Davis clay method is useful to form letters and fingers can be used for calculations.
")
}
if(new_row[27] == "High effect"){
  print("Association of vibrating sounds or vibrating things to distinguish between different symbolic representations.")
}
if(new_row[28] == "High effect"){
  print("In the Ronald Davis clay method mentioned, encourage the student to apply varying pressure while molding different words. 
")
}
if(new_row[29] == "High effect"){
  print("Different toys can be assigned to different movements to make the understanding of moving objects such as animals or vehicles.
")
}
if(new_row[30] == "High effect"){
  print("The student should not be hurried as they take time for understanding letters and numbers.
")
}
if(new_row[33] == "High effect"){
  print("Different weight objects can be assigned to different numbers and make the child weigh them in their hands.
")
}

print(" For visual  class: The students who belong to this Modality group, need to be taught concepts with the help of analogies and metaphors. Let them create the stories made out of the chapters which can be visualized as analogies and metaphors. Also, encourage them to associate their own life experiences with the chapters, repeat this procedure until the student understands. For example, the student should see the story as if he or she is in the story. The reading process should start from the visual images to the alphabetic stage and then to the quick recognition of words. Students can get confused with many instructions, therefore provide a map instead of instructions. Mind mapping, linear plans, flowcharts are effective ways of teaching. As students fuse words and pictures together then the student is likely to get easily distracted by the surrounded visual disturbances more than the noise around. Give them the material of their interest to read as homework. Children may like to read a comic book. So, encouraging them to read comics might help in their reading practice.   

Students can make their visualization a powerful tool in learning according to their personal modalities.")
print("For auditory class:If the student comes under auditory class repeat the affirmations for motivational and emotional aspects. Make use of analogies and metaphors while explaining. The stream of consciousness is the flow of thoughts we can induce in their mind by explanations, make sure the thoughts are communicated effectively. Students tend to learn by listening and asking questions to build logic. Repetitively pronouncing the words is a good way to improve memory. Following is the way to exactly let you know how to teach the student: 
 
Language to be spoken: Examples of phrases to set up embedded commands:(Now at the end often amplifies the effect.)
Luckily, you can . . . 
You might want to . . .
I wouldn't tell you to . . .
When you . . .
If you were to . . .
I don't know if [command] is the very best thing you can do.
If I were to . . .
What's it like when you . . .
A person can . . .
It's not necessary to . . .
You really shouldn't . . .
You don't have to . . .
You can . .
Most of us are influenced more by one set of words than the other. This can even mean that we consciously don't hear the other set. When we speak using words that resonate with others, it's much more likely that they will listen to us. Which of the following set of words do you resonate with most?
(Or are you somewhere between the two?)
Which set of words appeals the most?
(a). Do it, jump in, get it done, just do it, right away.
(b). Think about it, wait, analyze, find out, learn more.
If the preference is (a) The student is more on the 'active' side if it's (b) the student is more on the 'reactive' side.
Motivational Direction
Which of these appeals the most?
(a). Attain, obtain, have, get, achieve, outcome.
(b). Avoid, prevent, eliminate, solve, get rid of, so we don't have to.
If the preference is (a) The student is more on the 'towards' side, if it's (b) the student is more on the 'away from' side.
Motivational Source:
How do you know if you've done a good job?
(a). You just know.
(b). Feedback, others tell you, others notice.
If you know automatically, then you're internally referenced. If  you need feedback or external validation (b) you're externally referenced.
Motivational Choice
Which of these sets appeals the most?
(a). Opportunity, variety, possibilities, lots of choice, break the rules, do it differently.
(b). The right way, first. second. third, procedures.
If the preference is (a) The student is more on the 'options' side, if it's (b) the student is more on the 'procedures' side.
Working organization
Which of these sets appeals most?
(a). People's names, feelings, thoughts, relationships, people I know.
(b). Tasks, systems, things, goals, processes, what I did.
If the student resonates with (a)The student is more people orientated, if he or she resonates with (b) he or she is more task orientated.
")
print("For kinesthetic class:The students who come under this group tend to learn by doing, moving or touching. They are feelings based. Hence by giving them the material of their interest to read as homework can be a method of their practice. For example, children may like to read a comic book. It helps in their reading practice. Here is the Gypsy method introduced for Dyscalculic:
Gypsy method:
You can use it only for numbers from 6 to 10, But the multiplication tables of these numbers are more difficult than those from 2 to 5. 
 
Number the fingers on both hands from 6 to 10. You can do this with a ball-point pen. Now place your palms together but not touching.
Example:  To multiply 8 by 9
 
Put the tip of the finger marked 8 of one hand to touch the tip of the finger marked 9 on the other hand.
Count the fingers and thumbs from your thumbs up to and including the two fingers that are touching - 7. This is the number of tens - 70.
Count the remaining fingers on one hand and multiply it by the number of remaining fingers on the other - two fingers left on one hand and one
on the other: 2 x 1 = 2. These are the units.
Put the tens and units together to get the correct answer, 72.
 
It may seem a bit confusing and needs practice but it can really work and then lasts forever. It's a useful way of checking those awkward tables above 5 times, which seems to give the most trouble, where they can use their fingers to work out answers thus employing their kinaesthetic style.

Goal setting is important for those who come under the Kinesthetic class. One of the ways of kinesthetically teaching students was the use of clay. It is a quite famous method. In this method, the students are expected to mold the clay in the shape of the letters for clear identification when they try to read or write. The clear cut results of the same method illustrate the importance of hands-on experience and demos. 
")
print("Generally applicable solutions for all the Dyslexic children:1) Keeping track of the progress: Unlike conventional exam methods the evaluation methods for the child must be suitable to its progress rate. To keep track of the child's progress use the special graded books for dyslexic children. Because they are based on the look and feel rather than the matter of the content. Its difficulty level increases according to the levels.
2) Encouraging and praising students on every accomplishment is advisable. For example, the teaching staff takes care of that the student listens to 4 positive comments over every 1 negative comment to maintain their self-respect and motivation.
3) Consulting for nutritional supplements according to the results of physical assessments and tests of lying, sitting and standing positions. 
4) Let them use their creativity making stories out of the concepts of their interests.
5) The strengths each Dyslexic student has should be taken into account when trying to teach them. The examples are creativity in problem solving, thorough understanding of the subject,the use of analogies as well as metaphors to teach , they can be ambidextrous.
6) All the Dyslexic students require safe environments to learn. Hence they have to be away from bullying students. Bullying can weaken their motor skills.Improving their body language to improve their self confidence is very effective.
Specific Problem-based solutions applicable for all the dyslexic students:
Difficulty in motor skills: Physiotherapy is used to enable the child to hold pen or pencil properly for fluent writing.
Weak memory: Students can solve memory games to sharpen their memory.
Visual distortion: They get the illusion that the numbers are disappearing or moving around. 
")
#
#








