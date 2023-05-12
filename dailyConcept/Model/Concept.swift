////
////  Concept.swift
////  dailyConcept
////
////  Created by Hugo Peyron on 02/05/2023.
////
//
//import Foundation
//import SwiftUI
//
//struct Category: Identifiable {
//    let id = UUID()
//    let name: String
//    let concepts: [Concept]
//}
//
//struct Concept: Identifiable {
//      
//    let id = UUID()
//    let title: String // name of the concept
//    let image: String // string for icon of schema in SF symbols
//    let catchPhrase: String // a sentence like: Maslow's Pyramid: A blueprint for understanding desire.
//    let isLiked: Bool = false
//    let keyPoints: [String]
//    let positiveQuote: String
//}
//
//struct Concepts {
//    
//    static let allCategories = [
//            Category(name: "All", concepts: All),
//            Category(name: "Litterature", concepts: Litterature),
//            Category(name: "Psychology", concepts: Psychology),
//            Category(name: "Self Improvement", concepts: SelfImprovement)
//        ]
//    
//    static let All = Litterature + Psychology + SelfImprovement
//
//    
//    static let SelfImprovement = [
//                
//        Concept(
//            title: "Balance your Discipline",
//            image: "sun.haze.fill",
//            catchPhrase: "Find your balance between rigidity and flexibility to achieve lasting change.",
//            keyPoints: ["Your Schedule Shouldn't Break You: When you're too strict, it's easy to feel defeated.",
//                        "Don't Let Life Distract You: Without a plan, your goals might take a backseat.",
//                        "Commit to What Counts: Make your action, like a 20-minute workout, non-negotiable.",
//                        "Time is On Your Side: It's okay if the exact timing changes based on your day."],
//            positiveQuote: "'The key to success is consistency. And right now, the only way for you to actually take action is to believe in yourself.' - Zakk Wylde'"
//        ),
//        
//        Concept(
//            title: "Clean Up Your Environment",
//            image: "wind",
//            catchPhrase: "Focus on cleansing your everyday environment to truly thrive and find happiness.",
//            keyPoints: ["Toxic Environments Cause Harm: Just like a fish in dirty water, you can't thrive in toxicity.",
//                        "Temporary Escapes Aren't Solutions: A vacation feels good, but won't fix long-term issues.",
//                        "Reentry Reinforces Old Problems: Returning to a toxic situation negates the benefits of a break.",
//                        "Clean Water Doesn't Last in a Dirty Tank: No matter how refreshed you are, toxicity will take its toll again."],
//            positiveQuote: "'Change your life today. Don't gamble on the future, act now, without delay.' - Simone de Beauvoir"
//            
//        ),
//        
//        
//        Concept(
//            title: "Welcome Your Emotions",
//            image: "tropicalstorm",
//            catchPhrase: "Embrace your emotions, let them flow naturally, and grow stronger from the experience.",
//            keyPoints: ["Emotions Can Cloud Your Vision: Intense feelings can feel overwhelming and distort your perspective.",
//                        "Running Isn't the Answer: Therapy isn't about escaping emotions, but learning to cope.",
//                        "Welcome, Don't Shun, Your Emotions: Recognizing and accepting your feelings is key.",
//                        "Emotions Are Experiences, Not Definitions: Emotions aren't you, they're just experiences passing through."],
//            positiveQuote: "'The greatest weapon against stress is our ability to choose one thought over another.' - William James"
//            
//        ),
//        
//        Concept(
//            title: "The Power of Mindfulness",
//            image: "leaf.arrow.circlepath",
//            catchPhrase: "Harness the power of the present moment to bring peace and clarity to your life.",
//            keyPoints: ["Living in the Now: Mindfulness is about focusing on the current moment, not dwelling on the past or future.",
//                        "Breathe In, Breathe Out: Simple breathing exercises can help center your thoughts and calm your mind.",
//                        "Awareness, Not Judgment: Mindfulness encourages observing your thoughts and feelings without judgment.",
//                        "Mindfulness Transforms: Regular mindfulness practice can reduce stress and improve mental well-being."],
//            positiveQuote: "'The best way to capture moments is to pay attention. This is how we cultivate mindfulness.' - Jon Kabat-Zinn"
//        ),
//        
//        Concept(
//            title: "Embrace Gratitude",
//            image: "heart.text.square.fill",
//            catchPhrase: "Transform your perspective and well-being by embracing the power of gratitude.",
//            keyPoints: ["Gratitude Shifts Focus: Counting your blessings helps shift focus from what's wrong to what's right.",
//                        "Say 'Thank You' Often: Expressing gratitude enhances relationships and promotes positive feelings.",
//                        "Gratitude Journaling: Writing down things you're grateful for can foster a more positive outlook.",
//                        "Gratitude Begets Happiness: Regularly practicing gratitude is linked to increased happiness."],
//            positiveQuote: "'Gratitude turns what we have into enough.' - Melody Beattie"
//        ),
//        
//        Concept(
//            title: "Destroy Doubt with Positive Affirmations",
//            image: "quote.bubble.fill",
//            catchPhrase: "Speak positivity into your life with the transformative power of affirmations.",
//            keyPoints: ["Words Shape Reality: Positive affirmations can alter your mindset and manifest into real life changes.",
//                        "Start Your Day Right: Begin each day with positive affirmations to set a constructive tone.",
//                        "Believe in Your Words: Affirmations work best when you truly believe in the words you're saying.",
//                        "Affirmations Build Confidence: Repeatedly affirming positive statements can boost self-esteem and confidence."],
//            positiveQuote: "'Affirmations are our mental vitamins, providing the supplementary positive thoughts we need to balance the barrage of negative events and thoughts we experience daily.' - Tia Walker"
//        ),
//        
//        Concept(
//        title: "Cultivate Compassion",
//        image: "heart.fill",
//        catchPhrase: "Nurture empathy and understanding to strengthen your connections with others.",
//        keyPoints: ["Empathy Fuels Connection: Compassion creates stronger bonds and enhances relationships.",
//        "Understanding Different Perspectives: Put yourself in others' shoes to better appreciate their experiences.",
//        "Compassion Reduces Judgment: Practicing empathy helps you become less judgmental and more accepting.",
//        "Compassion Improves Well-Being: Cultivating compassion leads to increased happiness and reduced stress."],
//        positiveQuote: "'Love and compassion are necessities, not luxuries. Without them, humanity cannot survive.' - Dalai Lama"
//        ),
//
//        Concept(
//        title: "Set Healthy Boundaries",
//        image: "shield.lefthalf.fill",
//        catchPhrase: "Establish and maintain personal boundaries to protect your well-being and relationships.",
//        keyPoints: ["Know Your Limits: Understand what you can and cannot tolerate in relationships and situations.",
//        "Communicate Clearly: Express your boundaries assertively and respectfully to others.",
//        "Stay Consistent: Maintain your boundaries even when faced with pressure or challenges.",
//        "Boundaries Foster Self-Respect: Setting and maintaining boundaries shows you value yourself and your needs."],
//        positiveQuote: "'Daring to set boundaries is about having the courage to love ourselves, even when we risk disappointing others.' - Brené Brown"
//        ),
//
//        Concept(
//        title: "Nurture Resilience",
//        image: "arrow.triangle.2.circlepath",
//        catchPhrase: "Develop the ability to bounce back from adversity and navigate life's challenges.",
//        keyPoints: ["Embrace Growth Mindset: View challenges as opportunities to learn and grow.",
//        "Build Support Networks: Surround yourself with people who uplift and encourage you.",
//        "Practice Self-Compassion: Treat yourself kindly when faced with setbacks or failures.",
//        "Resilience Promotes Well-Being: Developing resilience contributes to improved mental health and overall happiness."],
//        positiveQuote: "'It's your reaction to adversity, not adversity itself, that determines how your life's story will develop.' - Dieter F. Uchtdorf"
//        ),
//
//        Concept(
//        title: "Develop Healthy Habits",
//        image: "infinity",
//        catchPhrase: "Adopt positive routines to improve your physical, mental, and emotional well-being.",
//        keyPoints: ["Consistent Sleep Schedule: Prioritize a regular sleep pattern to improve your energy and focus.",
//        "Daily Movement: Incorporate physical activity into your routine for better health and mood.",
//        "Balanced Nutrition: Choose nourishing foods to fuel your body and support overall wellness.",
//        "Mindful Practices: Engage in mindfulness, meditation, or other calming practices to manage stress."],
//        positiveQuote: "'Motivation is what gets you started. Habit is what keeps you going.' - Jim Rohn"
//        ),
//
//        Concept(
//        title: "Cultivate Creativity",
//        image: "paintpalette.fill",
//        catchPhrase: "Unlock your creative potential and enhance your problem-solving skills and well-being.",
//        keyPoints: ["Explore New Ideas: Embrace curiosity and be open to trying new things or learning new skills.",
//        "Express Yourself: Use creative outlets like art, writing, or music to express emotions and thoughts.",
//        "Overcome Creative Blocks: Identify and address any barriers preventing you from tapping into your creativity.",
//        "Creativity Boosts Happiness: Engaging in creative activities promotes positive emotions and self-satisfaction."],
//        positiveQuote: "'Creativity is intelligence having fun.' - Albert Einstein"
//        ),
//        
//        Concept(
//        title: "Invest in Self-Care",
//        image: "leaf.fill",
//        catchPhrase: "Prioritize self-care practices to rejuvenate and maintain a balanced and healthy life.",
//        keyPoints: ["Physical Self-Care: Engage in activities that promote physical well-being, like exercise and sleep.",
//        "Mental Self-Care: Dedicate time to activities that stimulate your mind and foster mental health.",
//        "Emotional Self-Care: Allow yourself to feel and process emotions to maintain emotional balance.",
//        "Social Self-Care: Connect with others and nurture relationships to create a support network."],
//        positiveQuote: "'Self-care is giving the world the best of you, instead of what's left of you.' - Katie Reed"
//        ),
//
//        Concept(
//        title: "Practice Active Listening",
//        image: "ear.fill",
//        catchPhrase: "Improve communication and strengthen relationships by becoming an attentive and engaged listener.",
//        keyPoints: ["Focus and Attention: Give your full attention to the speaker without interrupting or planning your response.",
//        "Nonverbal Cues: Pay attention to body language, facial expressions, and tone of voice.",
//        "Paraphrase and Clarify: Summarize the speaker's message and ask questions to ensure understanding.",
//        "Empathize and Validate: Show empathy and validate the speaker's feelings to foster connection."],
//        positiveQuote: "'Most people do not listen with the intent to understand; they listen with the intent to reply.' - Stephen R. Covey"
//        ),
//
//        Concept(
//        title: "Cultivate a Growth Mindset",
//        image: "arrow.up.right",
//        catchPhrase: "Embrace the belief that your abilities can be developed through dedication and hard work.",
//        keyPoints: ["Fixed vs. Growth Mindset: A fixed mindset sees abilities as unchangeable, while a growth mindset sees potential for development.",
//        "Learn from Mistakes: View setbacks as opportunities for growth and improvement.",
//        "Embrace Challenges: Approach challenges with curiosity and determination, rather than avoiding them.",
//        "Celebrate Progress: Acknowledge and celebrate personal growth and development over time."],
//        positiveQuote: "'In a growth mindset, challenges are exciting rather than threatening. So rather than thinking, oh, I'm going to reveal my weaknesses, you say, wow, here's a chance to grow.' - Carol Dweck"
//        ),
//
//        Concept(
//        title: "Find Your Purpose",
//        image: "magnifyingglass",
//        catchPhrase: "Discover your passions and values to create a fulfilling and meaningful life.",
//        keyPoints: ["Identify Your Passions: Reflect on activities and pursuits that bring you joy and satisfaction.",
//        "Clarify Your Values: Determine your core values and strive to align your life with them.",
//        "Set Meaningful Goals: Create goals that align with your passions and values to drive personal growth.",
//        "Embrace the Journey: Recognize that finding purpose is an ongoing process that evolves over time."],
//        positiveQuote: "'The purpose of life is to live a life of purpose.' - Richard Leider"
//        ),
//        
//        Concept(
//        title: "Practice Forgiveness",
//        image: "heart.slash.fill",
//        catchPhrase: "Learn to let go of resentment and hurt by cultivating the practice of forgiveness.",
//        keyPoints: ["Forgive Yourself: Recognize your own mistakes, learn from them, and practice self-compassion.",
//        "Forgive Others: Release resentment and anger towards others to foster healing and inner peace.",
//        "Understand, Don't Excuse: Forgiveness is about understanding the situation, not excusing harmful behavior.",
//        "Forgiveness Brings Freedom: Letting go of grudges frees you from emotional pain and promotes well-being."],
//        positiveQuote: "'Forgiveness is not always easy. At times, it feels more painful than the wound we suffered, to forgive the one that inflicted it. And yet, there is no peace without forgiveness.' - Marianne Williamson"
//        ),
//        
//        Concept(
//            title: "Embrace Vulnerability",
//            image: "heart.circle.fill",
//            catchPhrase: "Open yourself up to uncertainty, risk, and emotional exposure to foster genuine connections.",
//            keyPoints: ["Vulnerability Builds Trust: Sharing your authentic self strengthens relationships and trust.",
//                        "Risk vs. Reward: Being vulnerable can be uncomfortable, but it leads to deeper connections and personal growth.",
//                        "Practice Empathy: Embrace vulnerability in others and respond with understanding and compassion.",
//                        "Vulnerability Enhances Resilience: Facing emotional challenges head-on fosters emotional resilience."],
//            positiveQuote: "'Vulnerability is not winning or losing; it's having the courage to show up and be seen when we have no control over the outcome.' - Brené Brown"
//        ),
//        
//        Concept(
//            title: "Develop Emotional Intelligence",
//            image: "brain",
//            catchPhrase: "Improve your ability to recognize, understand, and manage emotions in yourself and others.",
//            keyPoints: ["Self-Awareness: Be mindful of your own emotions, triggers, and reactions.",
//                        "Self-Regulation: Manage your emotions effectively to respond appropriately to situations.",
//                        "Empathy: Understand and share the feelings of others, fostering strong connections.",
//                        "Social Skills: Improve communication, conflict resolution, and relationship-building abilities."],
//            positiveQuote: "'Emotional intelligence is the key to both personal and professional success.' - Travis Bradberry"
//        ),
//        
//        Concept(
//            title: "Cultivate Patience",
//            image: "hourglass",
//            catchPhrase: "Learn to accept and tolerate delays or problems without becoming frustrated or upset.",
//            keyPoints: ["Accept What You Can't Control: Recognize the limits of your control and let go of unrealistic expectations.",
//                        "Practice Mindfulness: Stay present in the moment and acknowledge your feelings without judgment.",
//                        "Embrace the Journey: Focus on the process and personal growth, rather than just the end result.",
//                        "Patience Enhances Well-Being: Developing patience leads to reduced stress and increased life satisfaction."],
//            positiveQuote: "'Patience is not the ability to wait, but the ability to keep a good attitude while waiting.' - Joyce Meyer"
//        ),
//        
//        Concept(
//            title: "Expand Your Comfort Zone",
//            image: "arrow.right.arrow.left",
//            catchPhrase: "Challenge yourself to face new experiences and break free from the limitations of your comfort zone.",
//            keyPoints: ["Embrace New Experiences: Seek out opportunities that challenge and inspire personal growth.",
//                        "Overcome Fear: Face your fears head-on and develop the confidence to handle adversity.",
//                        "Learn from Discomfort: Use uncomfortable situations as learning experiences to build resilience.",
//                        "Expand Your Horizons: Broaden your perspective by engaging with diverse people and ideas."],
//            positiveQuote: "'Life begins at the end of your comfort zone.' - Neale Donald Walsch"
//        ),
//        
//        Concept(
//        title: "Seek Continuous Learning",
//        image: "book.fill",
//        catchPhrase: "Pursue lifelong learning to expand your knowledge, skills, and personal growth.",
//        keyPoints: ["Learn from Experience: Reflect on past experiences to gain insights and lessons.",
//        "Embrace New Perspectives: Be open to alternative viewpoints and ways of thinking.",
//        "Set Learning Goals: Dedicate time to acquiring new knowledge and skills.",
//        "Share Your Knowledge: Teach others and engage in discussions to deepen your understanding."],
//        positiveQuote: "'Live as if you were to die tomorrow. Learn as if you were to live forever.' - Mahatma Gandhi"
//        ),
//        
//        Concept(
//        title: "Cultivate Optimism",
//        image: "sun.max.fill",
//        catchPhrase: "Adopt a positive outlook to overcome challenges and enhance your well-being.",
//        keyPoints: ["Focus on the Positive: Recognize and appreciate the good things in life.",
//        "Reframe Challenges: View obstacles as opportunities for growth and learning.",
//        "Visualize Success: Imagine yourself achieving your goals and overcoming difficulties.",
//        "Optimism Fosters Resilience: A positive outlook can help you bounce back from setbacks."],
//        positiveQuote: "'Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence.' - Helen Keller"
//        ),
//        
//        Concept(
//        title: "Practice Assertiveness",
//        image: "megaphone.fill",
//        catchPhrase: "Communicate your needs, feelings, and boundaries in a respectful and confident manner.",
//        keyPoints: ["Express Your Needs: Clearly communicate your expectations and desires.",
//        "Maintain Boundaries: Stand up for yourself while respecting the needs of others.",
//        "Be Respectful: Approach conversations with empathy and understanding.",
//        "Assertiveness Enhances Relationships: Open and honest communication fosters trust and connection."],
//        positiveQuote: "'The basic difference between being assertive and being aggressive is how our words and behavior affect the rights and well-being of others.' - Sharon Anthony Bower"
//        )
//    ]
//   
//    static let Litterature = [
//        
//        Concept(
//            title: "Romantism VS Realism",
//            image: "RomantismVsRealism",
//            catchPhrase: "Two opposing artistic and literary movements that have distinct characteristics and philosophical views of the world.",
//            keyPoints: [
//                "Definition: Romanticism and Realism are two influential movements that emerged in European art and literature in the 19th century. They have contrasting characteristics and philosophical views.",
//                "Romanticism: Romanticism, which rose in the late 18th century, emphasized emotion, individualism, and nature. Romantics valued imagination and the sublime, often focusing on themes of beauty, love, and the power of the natural world.",
//                "Realism: Realism arose in the mid-19th century as a counter-movement to Romanticism. Realists sought to portray life accurately and objectively, focusing on everyday subjects and the harsh realities of life."
//                       ],
//            positiveQuote: "The works of the Bronte sisters (like 'Wuthering Heights') embody Romantic elements, with their emphasis on intense emotions and the power of nature. On the other hand, Gustave Flaubert's 'Madame Bovary' is a classic example of Realism, depicting the mundane and sometimes disappointing aspects of provincial life."
//            
//        )]
//    
//    static let Psychology = [
//        
//        Concept(
//            title: "The Bystander Effect",
//            image: "person.3.fill",
//            catchPhrase: "A phenomenon where individuals are less likely to help others in need when in a group, due to the diffusion of responsibility.",
//            keyPoints: ["Origin: First identified by social psychologists John Darley and Bibb Latané in the 1960s following the Kitty Genovese case.",
//                        "Group Size: The larger the group, the more likely the effect will occur.",
//                        "Responsibility: Diffusion of responsibility leads to a decreased sense of personal obligation.",
//                        "Counteracting: The presence of a model, clear communication, and awareness can counteract the effect."],
//            positiveQuote: "'We are all either kings or pawns, emperors or fools.' - Napoleon Bonaparte'"
//        ),
//        
//        Concept(
//            title: "Maslow's Pyramid",
//            image: "pyramid",
//            catchPhrase: "A psychological theory which hierachize the human needs in 5 levels, from basic to complex, that must be satisfied for personal growth and self-actualization.",
//            keyPoints: ["Stages: Consists of five stages - physiological, safety, love/belonging, esteem, and self-actualization.",
//                        "Progression: Lower-level needs must be met before addressing higher-level needs.",
//                        "Dynamics: The hierarchy is a dynamic process with needs constantly shifting.",
//                        "Self-Actualization: The ultimate goal is achieving one's full potential and self-actualization."],
//            positiveQuote: "'What a man can be, he must be. This need we call self-actualization.' - Abraham Maslow'"
//        )
//    ]
//}
//
//
