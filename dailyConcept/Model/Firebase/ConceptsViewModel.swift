//
//  ViewModel.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 09/05/2023.
//

import Foundation

class ConceptsViewModel: ObservableObject {
    @Published var concepts : [Concepts] = [
        Concepts(
            title: "Quantum Mechanics",
            keyPoints:  [
                "Origins: Developed in the early 20th century by pioneers like Max Planck, Albert Einstein, and Werner Heisenberg.",
                "Explanation: Describes the behavior of matter and energy at the atomic and subatomic scale using probabilities.",
                "Implications: Fundamentally changed our understanding of the universe, with applications in modern technology.",
                "Interesting Facts: 'If you think you understand quantum mechanics, you don't understand quantum mechanics. - Richard Feynman'",
            ],
            image: "quantum_mechanics",
            catchPhrase: "A branch of physics explaining the behavior of matter and energy at atomic and subatomic levels.",
            Quote: "'If you think you understand quantum mechanics, you don't understand quantum mechanics. - Richard Feynman'",
            Category: "Science"),
        
        Concepts(
            title: "Game Theory",
            keyPoints:  [
                "Origins: Introduced by mathematician John Nash in the mid-20th century.",
                "Explanation: Analyzes strategic interactions where the outcome for a participant depends on others' decisions.",
                "Implications: Transforms understanding of economics, political science, psychology, and more.",
                "Interesting Facts: 'Game Theory is “the science of strategy”. - John Nash'",
            ],
            image: "game_theory",
            catchPhrase:"Mathematical framework for deciphering scenarios where outcomes depend on choices of multiple players, not just luck.",
            Quote: "'The only way to win is not to play. - WarGames (1983), a film that popularized the concept of game theory.",
            Category: "Economics"
        ),
        Concepts(
            title: "Oedipus Complex",
            keyPoints:  [
                "Origins: Introduced by Sigmund Freud, the father of psychoanalysis, in his theory of psychosexual stages of development.",
                "Explanation: It's the child's feelings of desire for the opposite-sex parent and rivalry with the same-sex parent.",
                "Implications: The complex has influenced the understanding of human psychological development and personality.",
                "Interesting Facts: 'The term “Oedipus Complex” derives from a character from Greek mythology who unknowingly kills his father and marries his mother.'",
            ],
            image: "figure.2.and.child.holdinghands",
            catchPhrase: "Childhood feelings of desire for the opposite-sex parent and rivalry with the same-sex parent.",
            Quote: "'In the Oedipus complex, a boy is fixated on his mother and competes with his father for maternal attention.' - Sigmund Freud",
            Category: "Psychology"
        ),
        Concepts(
            title: "Categorical Imperative",
            keyPoints:  [
                "Origins: The concept was developed by philosopher Immanuel Kant in the 18th century.",
                "Explanation: It's the principle that one should act only according to those maxims that one would want to become universal laws.",
                "Implications: It forms the basis of deontological ethics and has had a major influence on moral philosophy.",
                "Interesting Facts: 'Kant’s Categorical Imperative is often paraphrased as “Treat others as you would want to be treated.”'",
            ],
            image: "text.book.closed",
            catchPhrase: "Act only according to maxims that you would want to become universal laws.",
            Quote: "'Act only according to that maxim whereby you can at the same time will that it should become a universal law.' - Immanuel Kant",
            Category: "Philosophy"
        ),
        Concepts(
            title: "Descartes's Cogito Ergo Sum",
            keyPoints:  [
                "Origins: The phrase was coined by philosopher René Descartes in the 17th century.",
                "Explanation: It's the philosophical proposition that one's existence is demonstrated by the fact that one thinks.",
                "Implications: The statement is a fundamental element in Western philosophy, as it is perceived to form a secure foundation for knowledge.",
                "Interesting Facts: '“Cogito ergo sum” is Latin for “I think, therefore I am.”'",
            ],
            image: "figure.mind.and.body",
            catchPhrase: "One's existence is demonstrated by the fact that one thinks.",
            Quote: "'I think, therefore I am.' - René Descartes",
            Category: "Philosophy"
        ),
        Concepts(
            title: "Social Stratification",
            keyPoints:  [
                "Origins: A universal aspect of societies around the world, studied extensively in the field of sociology.",
                "Explanation: Refers to a society's categorization of its people into rankings of socioeconomic tiers based on factors like wealth, income, race, education, and power.",
                "Implications: It has a significant impact on access to resources and opportunities, affecting quality of life and societal dynamics.",
                "Interesting Facts: 'Stratification is often characterized by its distinct layers, which are harder to move between.'",
            ],
            image: "pyramid",
            catchPhrase: "Society's categorization of people into socioeconomic tiers based on factors like wealth, income, race, and power.",
            Quote: "'The social structure, strict though it may be, is never rigid.' - Jules Romains",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "The Bystander Effect",
            keyPoints:  [
                "Origins: Coined by social psychologists Bibb Latané and John Darley following the murder of Kitty Genovese in 1964.",
                "Explanation: The phenomenon where individuals are less likely to offer help in an emergency situation when other people are present.",
                "Implications: It has been a significant concept in the field of social psychology and has implications for emergency situations and public safety.",
                "Interesting Facts: 'The more bystanders present at an emergency, the less likely any one of them is to help.'",
            ],
            image: "bystander_effect",
            catchPhrase: "More onlookers, less help? That's the paradox of the Bystander Effect.",
            Quote: "'People are more likely to help when they are the only ones in the situation.' - Bibb Latané and John Darley",
            Category: "Psychology"
        ),
        
        Concepts(
            title: "Cognitive Dissonance",
            keyPoints:  [
                "Origins: Introduced by Leon Festinger in the mid-20th century.",
                "Explanation: The mental discomfort experienced by a person who holds two or more contradictory beliefs, values, or perceptions.",
                "Implications: This theory has been widely influential in psychology, particularly in the fields of social and cognitive psychology.",
                "Interesting Facts: 'Cognitive dissonance is often used in marketing to influence consumer behavior.'",
            ],
            image: "brain",
            catchPhrase: "When our actions clash with our beliefs, it's mental tug-of-war time.",
            Quote: "'Cognitive dissonance is the mental conflict that occurs when beliefs or assumptions are contradicted by new information.' - Leon Festinger",
            Category: "Psychology"
        ),
        
        Concepts(
            title: "Plato's Allegory of the Cave",
            keyPoints:  [
                "Origins: Introduced by the ancient Greek philosopher Plato in his work 'The Republic'.",
                "Explanation: Describes prisoners in a cave who mistake shadows for reality, used as a metaphor for people's ignorance to the Truth of our world.",
                "Implications: The allegory represents Plato's philosophical beliefs regarding the nature of reality, knowledge and enlightenment.",
                "Interesting Facts: 'The Allegory of the Cave can be seen as a metaphor for the human condition itself.'",
            ],
            image: "platos_allegory_of_the_cave",
            catchPhrase: "Stuck seeing shadows? Step out of the cave to see the real world.",
            Quote: "'The things we see are like shadows cast by that which we do not see.' - Plato",
            Category: "Philosophy"
        ),
        
        Concepts(
            title: "Kant's Categorical Imperative",
            keyPoints:  [
                "Origins: Introduced by the philosopher Immanuel Kant in the 18th century.",
                "Explanation: Moral obligation that we should act in a way that could be universally applied, irrespective of personal desires.",
                "Implications: This principle remains a cornerstone of deontological moral philosophy.",
                "Interesting Facts: 'Kant's moral philosophy is considered one of the most influential contributions to ethical theory.'",
            ],
            image: "kants_categorical_imperative",
            catchPhrase: "Act only as you would want all others to act, universally.",
            Quote: "'Act only according to that maxim whereby you can at the same time will that it should become a universal law.' - Immanuel Kant",
            Category: "Philosophy"
        ),
        
        Concepts(
            title: "Nietzsche's Will to Power",
            keyPoints:  [
                "Origins: Introduced by philosopher Friedrich Nietzsche during the late 19th century in his posthumously published works.",
                "Explanation: Will to Power refers to the fundamental drive in humans to control, dominate, and shape according to their own will.",
                "Implications: The concept has influenced numerous fields from psychology to political theory, providing a novel lens to understand human motivation.",
                "Interesting Facts: Despite Nietzsche writing extensively on it, he never dedicated a complete work to the Will to Power, leaving it open to interpretation."
            ],
            image: "nietzsches_will_to_power",
            catchPhrase: "Power, the driving force behind human actions.",
            Quote: "'What is good? — All that heightens the feeling of power, the will to power, power itself in man.' - Friedrich Nietzsche",
            Category: "Philosophy"
        ),
        
        Concepts(
            title: "The Trolley Problem",
            keyPoints:  [
                "Origins: The trolley dilemma is a staple of ethics discussions, first introduced by Philippa Foot in 1967.",
                "Explanation: It's a hypothetical scenario where a person must choose between actively causing one person’s death or allowing people to die.",
                "Implications: This problem raises a moral paradox highlighting the conflict between utilitarianism and deontological ethics.",
                "Interesting Facts: 'The Trolley Problem has been a popular feature in ethics literature and also pop culture.'"
            ],
            image: "trolley_problem",
            catchPhrase: "Switch the track or stay the course? The moral dilemma of a lifetime!",
            Quote: "'The Trolley Problem is a thought experiment in ethics modeling an ethical dilemma.'",
            Category: "Philosophy"
        ),
        
        Concepts(
            title: "Maslow's Hierarchy of Needs",
            keyPoints:  [
                "Origins: Proposed by psychologist Abraham Maslow in his 1943 paper 'A Theory of Human Motivation'.",
                "Explanation: A five-tier model of human needs, often depicted as hierarchical levels within a pyramid. From bottom to top: physiological, safety, love and belonging, esteem, and self-actualization.",
                "Implications: Maslow's theory has been widely influential in fields such as psychology, business, and education, fundamentally shaping our understanding of human motivation.",
                "Interesting Facts: 'Maslow later added a sixth level to his hierarchy - self-transcendence, or the pursuit of goals outside oneself.'",
            ],
            image: "maslow_pyramid",
            catchPhrase: "From a sandwich to self-esteem, Maslow's pyramid outlines our roadmap of needs.",
            Quote: "'What a man can be, he must be. This need we may call self-actualization.' - Abraham Maslow",
            Category: "Psychology"
        ),
        
        Concepts(
            title: "The Looking Glass Self (Cooley)",
            keyPoints:  [
                "Origins: Introduced by sociologist Charles Horton Cooley in 1902.",
                "Explanation: Suggests that our self-concept and identity are largely influenced by how we believe others perceive us.",
                "Implications: The theory has been influential in areas of sociology and psychology concerning self-perception and interpersonal relationships.",
                "Interesting Facts: 'Cooley's work emphasized the societal, not individual, nature of human behavior.'"
            ],
            image: "the_looking_glass_self_cooley",
            catchPhrase: "Mirror, mirror on the wall, who am I after all?",
            Quote: "'I am not who you think I am; I am not who I think I am; I am who I think you think I am.' - Charles Horton Cooley",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "Functionalism (Durkheim)",
            keyPoints:  [
                "Origins: Developed by Emile Durkheim, one of the founding fathers of sociology, in the late 19th century.",
                "Explanation: Functionalism views society as a system where all parts work together to maintain social balance.",
                "Implications: It provides a lens to view society as an interconnected whole, where change in one element can impact the others.",
                "Interesting Facts: 'Durkheim’s work emphasized the functional relationships between parts of society.'"
            ],
            image: "functionalism_durkheim",
            catchPhrase: "Society is a well-oiled machine—thanks, Durkheim!",
            Quote: "'Society is an organism and each part of it has a function.' - Emile Durkheim",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "Conflict Theory (Marx)",
            keyPoints:  [
                "Origins: Developed by Karl Marx in the 19th century as a way to explain social change.",
                "Explanation: Conflict Theory posits that social groups compete for resources, leading to conflicts that result in societal change.",
                "Implications: It provides a framework for understanding power dynamics in society and the role of conflict in social evolution.",
                "Interesting Facts: 'Marx’s conflict theory focused on the conflict between two primary classes.'"
            ],
            image: "conflict_theory_marx",
            catchPhrase: "Life's a struggle for resources—let's talk conflict theory.",
            Quote: "'The history of all hitherto existing society is the history of class struggles.' - Karl Marx",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "Symbolic Interactionism (Mead)",
            keyPoints:  [
                "Origins: Developed by George Herbert Mead in the 20th century, it's a major framework of sociological theory.",
                "Explanation: Symbolic Interactionism suggests that people act towards things based on the meaning those things have for them, and these meanings are derived from social interaction.",
                "Implications: It emphasizes the subjective meaning of human behavior and the process of making interpretive choices.",
                "Interesting Facts: 'Symbolic interactionism is a micro-level theory that focuses on the relationships among individuals within a society.'"
            ],
            image: "symbolic_interactionism_mead",
            catchPhrase: "We act based on meanings—welcome to the world of symbolic interaction.",
            Quote: "'The meaning of a thing for a person grows out of the ways in which other persons act toward the person with regard to the thing.' - George Herbert Mead",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "Supply and Demand",
            keyPoints:  [
                "Origins: The fundamental concept of economics developed over centuries by numerous economists.",
                "Explanation: Supply and Demand is a model of price determination in a market, where the price of a commodity will adjust until supply equals demand.",
                "Implications: It forms the cornerstone of market economics and influences everything from individual transactions to the global economy.",
                "Interesting Facts: 'Adam Smith referred to supply and demand as the “invisible hand” that guides the economy.'"
            ],
            image: "supply_and_demand",
            catchPhrase: "Find the sweet spot in the market with supply and demand!",
            Quote: "'The price of anything is between what a buyer is willing to pay and what a seller is willing to accept.' - Common economic principle",
            Category: "Economics"
        ),
        
        Concepts(
            title: "The Invisible Hand",
            keyPoints:  [
                "Origins: Coined by Adam Smith, the 'father of modern economics', in his 1776 book 'The Wealth of Nations'.",
                "Explanation: Refers to the unseen market force driving supply and demand, and thus resource allocation, through individuals acting in self-interest.",
                "Implications: It's the core of free-market economic theory, suggesting that markets work best without government intervention.",
                "Interesting Facts: 'Smith only mentioned the phrase “invisible hand” three times across all his writings.'",
            ],
            image: "invisible_hand",
            catchPhrase: "The market's unseen puppeteer - The Invisible Hand!",
            Quote: "'It is not from the benevolence of the butcher, the brewer, or the baker that we expect our dinner, but from their regard to their own interest.' - Adam Smith",
            Category: "Economics"
        ),
        
        Concepts(
            title: "Shakespeare's Five Act Structure",
            keyPoints:  [],
            image: "shakespeare_five_act_structure",
            catchPhrase: "Classic dramatic structure: Exposition, Rising Action, Climax, Falling Action, Denouement.",
            Quote: "'All the world's a stage, And all the men and women merely players.' - William Shakespeare",
            Category: "Literature"
        ),

        Concepts(
            title: "Greek Tragedy and Catharsis",
            keyPoints:  [],

            image: "greek_tragedy_catharsis",
            catchPhrase: "Dramatic works provoking emotional release through pity and fear.",
            Quote: "'Tragedy is a representation of a serious, complete action which has magnitude.' - Aristotle",
            Category: "Literature"
        ),

        Concepts(
            title: "Romanticism vs. Realism",
            keyPoints:  [],
            image: "romanticism_realism",
            catchPhrase: "Artistic movements emphasizing emotion and individualism versus the representation of life as it is.",
            Quote: "'Nature never did betray the heart that loved her.' - William Wordsworth (Romanticism)",
            Category: "Art"
        ),

        Concepts(
            title: "The Stream of Consciousness Technique",
            keyPoints:  [],
            image: "stream_of_consciousness",
            catchPhrase: "Literary style emulating the continuous flow of characters' thoughts and feelings.",
            Quote: "'Life is not a series of gig lamps symmetrically arranged; life is a luminous halo.' - Virginia Woolf",
            Category: "Literature"
        ),

        Concepts(
            title: "The Renaissance",
            keyPoints:  [],
            image: "renaissance",
            catchPhrase: "Cultural movement marking the transition from the Middle Ages to Modernity.",
            Quote: "'What a piece of work is a man! How noble in reason, how infinite in faculty!' - William Shakespeare",
            Category: "History"
        ),
        
        Concepts(
            title: "Impressionism",
            keyPoints:  [],
            image: "impressionism",
            catchPhrase: "Artistic style capturing the visual impression of the moment, especially in terms of shifting light and color.",
            Quote: "'I want to paint the air... which surrounds the bridge, the house, the boat.' - Claude Monet",
            Category: "Art"
        ),

        Concepts(
            title: "Cubism",
            keyPoints:  [],
            image: "cubism",
            catchPhrase: "Art movement transforming natural shapes into geometric forms, multiple viewpoints presented simultaneously.",
            Quote: "'Who sees the human face correctly: the photographer, the mirror, or the painter?' - Pablo Picasso",
            Category: "Art"
        ),

        Concepts(
            title: "Dadaism",
            keyPoints:  [],
            image: "dadaism",
            catchPhrase: "Artistic and literary movement rejecting reason and logic, prizing nonsense, irrationality, and intuition.",
            Quote: "'Dada is the sun, Dada is the egg. Dada is the Police of the Police.' - Richard Huelsenbeck",
            Category: "Art"
        ),

        Concepts(
            title: "Pop Art",
            keyPoints:  [],
            image: "pop_art",
            catchPhrase: "Art movement challenging traditions by using imagery from popular and mass culture.",
            Quote: "'Pop art is a way of liking things.' - Andy Warhol",
            Category: "Art"
        ),

        Concepts(
            title: "The Theory of Evolution",
            keyPoints:  [],
            image: "theory_of_evolution",
            catchPhrase: "Species change over time, with new species arising and old ones dying out, through natural selection.",
            Quote: "'It is not the strongest of the species that survives, nor the most intelligent; it is the one most adaptable to change.' - Charles Darwin",
            Category: "Science"
        ),
        
        Concepts(
            title: "The Big Bang Theory",
            keyPoints:  [],
            image: "big_bang_theory",
            catchPhrase: "The universe originated billions of years ago in an explosion from a single point of nearly infinite energy density.",
            Quote: "'The universe is not only queerer than we suppose, but queerer than we can suppose.' - J.B.S. Haldane",
            Category: "Science"
        ),

        Concepts(
            title: "Quantum Mechanics",
            keyPoints:  [],
            image: "quantum_mechanics",
            catchPhrase: "Branch of physics dealing with the mathematical description of the motion and interaction of subatomic particles.",
            Quote: "'If you think you understand quantum mechanics, you don't understand quantum mechanics.' - Richard Feynman",
            Category: "Science"
        ),

        Concepts(
            title: "The Theory of Relativity",
            keyPoints:  [],
            image: "theory_of_relativity",
            catchPhrase: "Einstein's theory revolutionizing the understanding of space, time and gravity.",
            Quote: "'Put your hand on a hot stove for a minute, and it seems like an hour. Sit with a pretty girl for an hour, and it seems like a minute. That's relativity.' - Albert Einstein",
            Category: "Science"
        ),

        Concepts(
            title: "The Structure of DNA",
            keyPoints:  [],
            image: "structure_of_dna",
            catchPhrase: "Double helix structure carrying the genetic instructions used in the growth, development, functioning and reproduction of all known living organisms.",
            Quote: "'In Nature's infinite book of secrecy, a little I can read.' - Francis Crick and James Watson",
            Category: "Science"
        ),

        Concepts(
            title: "Pythagorean Theorem",
            keyPoints:  [],
            image: "pythagorean_theorem",
            catchPhrase: "In a right-angled triangle, the square of the hypotenuse side is equal to the sum of squares of the other two sides.",
            Quote: "'Number is the ruler of forms and ideas, and the cause of gods and demons.' - Pythagoras",
            Category: "Mathematics"
        ),
        
        Concepts(
        title: "Calculus (Newton, Leibniz)",
        keyPoints: [],
        image: "calculus",
        catchPhrase: "Mathematical study of continuous change, fundamental to modern physics and other science.",
        Quote: "'If I have seen further it is by standing on the shoulders of Giants.' - Isaac Newton",
        Category: "Mathematics"
        ),

        Concepts(
        title: "The Fibonacci Sequence",
        keyPoints: [],
        image: "fibonacci_sequence",
        catchPhrase: "A series of numbers in which each number is the sum of the two preceding ones.",
        Quote: "'Nature is a numbers game. We need all the help we can get to figure it out.' - Fibonacci",
        Category: "Mathematics"
        ),

        Concepts(
        title: "The Theory of Probability",
        keyPoints: [],
        image: "theory_of_probability",
        catchPhrase: "Mathematical framework for quantifying our uncertainty, used in a wide range of applications.",
        Quote: "'Probability does not exist.' - Bruno de Finetti",
        Category: "Mathematics"
        ),

        Concepts(
        title: "SWOT Analysis",
        keyPoints: [],
        image: "swot_analysis",
        catchPhrase: "Strategic planning technique used to identify Strengths, Weaknesses, Opportunities, and Threats.",
        Quote: "'However beautiful the strategy, you should occasionally look at the results.' - Winston Churchill",
        Category: "Business"
        ),

        Concepts(
        title: "Porter's Five Forces",
        keyPoints: [],
        image: "porter_five_forces",
        catchPhrase: "A framework for analyzing a firm's competitive environment, with five forces defining its attractiveness.",
        Quote: "'The essence of strategy is choosing what not to do.' - Michael Porter",
        Category: "Business"
        ),

        Concepts(
        title: "The Four P's",
        keyPoints: [],
        image: "four_ps",
        catchPhrase: "A marketing model, the four Ps - Product, Price, Place, and Promotion - form the marketing mix.",
        Quote: "'Good marketing makes the company look smart. Great marketing makes the customer feel smart.' - Joe Chernov",
        Category: "Business"
        ),

        Concepts(
        title: "The Balanced Scorecard",
        keyPoints: [],
        image: "balanced_scorecard",
        catchPhrase: "Performance metric used in strategic management to identify and improve various internal functions and their resulting external outcomes.",
        Quote: "'What gets measured gets done.' - Peter Drucker",
        Category: "Business"
        ),

        Concepts(
        title: "Jung's Archetypes",
        keyPoints: [],
        image: "jung_archetypes",
        catchPhrase: "Universal, archaic symbols and images that derive from the collective unconscious, as proposed by Carl Jung.",
        Quote: "'Who looks outside, dreams; who looks inside, awakes.' - Carl Jung",
        Category: "Psychology"
        ),

        Concepts(
        title: "Stanford Prison Experiment",
        keyPoints: [],
        image: "stanford_prison_experiment",
        catchPhrase: "Psychological study of the human response to captivity, in particular to the real world circumstances of prison life.",
        Quote: "'Power corrupts, and absolute power corrupts absolutely.' - Philip Zimbardo",
        Category: "Psychology"
        ),

        Concepts(
        title: "The Marshmallow Test",
        keyPoints: [],
        image: "marshmallow_test",
        catchPhrase: "A study on delayed gratification where a child is offered a small reward now or a larger reward if they wait.",
        Quote: "'The ability to delay gratification is critical for a successful life.' - Walter Mischel",
        Category: "Psychology"
        ),
        
        Concepts(
        title: "The Dunning-Kruger Effect",
        keyPoints: [],
        image: "dunning_kruger_effect",
        catchPhrase: "A cognitive bias where people with low ability at a task overestimate their ability.",
        Quote: "'Ignorance more frequently begets confidence than does knowledge.' - Charles Darwin",
        Category: "Psychology"
        ),

        Concepts(
        title: "Existentialism",
        keyPoints: [],
        image: "existentialism",
        catchPhrase: "Philosophy emphasizing individual existence, freedom and choice.",
        Quote: "'Man is condemned to be free; because once thrown into the world, he is responsible for everything he does.' - Jean-Paul Sartre",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Theseus Paradox",
        keyPoints: [],
        image: "theseus_paradox",
        catchPhrase: "Thought experiment that raises the question of whether an object that has had all its components replaced remains fundamentally the same object.",
        Quote: "'Identity is not inherent. It is shaped by circumstance and sensitivity and resistance to self-pity.' - Dorothy Allison",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Schopenhauer's Will to Live",
        keyPoints: [],
        image: "schopenhauer_will_to_live",
        catchPhrase: "Philosophical concept that posits an irrational 'will' as the driving force of the universe.",
        Quote: "'Man can do what he wills but he cannot will what he wills.' - Arthur Schopenhauer",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Utilitarianism",
        keyPoints: [],
        image: "utilitarianism",
        catchPhrase: "Philosophical concept that the best action is the one that maximizes overall 'happiness'.",
        Quote: "'The greatest happiness of the greatest number is the foundation of morals and legislation.' - Jeremy Bentham",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Thomas Theorem",
        keyPoints: [],
        image: "thomas_theorem",
        catchPhrase: "Sociological concept that 'if men define situations as real, they are real in their consequences.'",
        Quote: "'It is not what is, but what people think it is, that is real.' - William I. Thomas",
        Category: "Sociology"
        ),

        Concepts(
        title: "Merton's Strain Theory",
        keyPoints: [],
        image: "merton_strain_theory",
        catchPhrase: "Sociological theory positing that society puts pressure on individuals to achieve socially accepted goals.",
        Quote: "'Every ambitious would-be empire clarifies its identity by finding a 'them' with which to identify itself as 'us'.' - Robert K. Merton",
        Category: "Sociology"
        ),
        
        Concepts(
        title: "Broken Windows Theory",
        keyPoints: [],
        image: "broken_windows_theory",
        catchPhrase: "Criminological theory suggesting that visible signs of disorder and misbehavior in an environment encourage further crime and disorder.",
        Quote: "'One unrepaired broken window is a signal that no one cares, and so breaking more windows costs nothing.' - George L. Kelling",
        Category: "Sociology"
        ),

        Concepts(
        title: "Durkheim's Anomie",
        keyPoints: [],
        image: "durkheim_anomie",
        catchPhrase: "A condition in which society provides little moral guidance to individuals.",
        Quote: "'Anomie is the condition in which society provides little moral guidance to individuals.' - Émile Durkheim",
        Category: "Sociology"
        ),

        Concepts(
        title: "Matthew Effect",
        keyPoints: [],
        image: "matthew_effect",
        catchPhrase: "The concept that 'the rich get richer and the poor get poorer'.",
        Quote: "'For to every one who has will more be given, and he will have abundance; but from him who has not, even what he has will be taken away.' - Gospel of Matthew",
        Category: "Sociology"
        ),

        Concepts(
        title: "Laffer Curve",
        keyPoints: [],
        image: "laffer_curve",
        catchPhrase: "A representation of the relationship between tax rates and the amount of tax revenue collected by governments.",
        Quote: "'There are always two tax rates that yield the same revenues.' - Arthur Laffer",
        Category: "Economics"
        ),

        Concepts(
        title: "Phillips Curve",
        keyPoints: [],
        image: "phillips_curve",
        catchPhrase: "An economic concept showing that inflation and unemployment have a stable and inverse relationship.",
        Quote: "'Stability leads to instability. The more stable things become and the longer things are stable, the more unstable they will be when the crisis hits.' - Hyman Minsky",
        Category: "Economics"
        ),

        Concepts(
        title: "Law of Diminishing Returns",
        keyPoints: [],
        image: "law_of_diminishing_returns",
        catchPhrase: "An economic concept stating that if one factor of production is increased while others are held constant, the output per unit of the variable factor will eventually diminish.",
        Quote: "'Nothing recedes like success.' - Walter Bagehot",
        Category: "Economics"
        ),

        Concepts(
        title: "Rational Choice Theory",
        keyPoints: [],
        image: "rational_choice_theory",
        catchPhrase: "An economic principle that assumes that individuals always make prudent and logical decisions that provide them with the highest amount of personal utility.",
        Quote: "'The only purpose of economic forecasts is to make astrology look respectable.' - John Kenneth Galbraith",
        Category: "Economics"
        ),
        
        Concepts(
        title: "Mundell-Fleming Model",
        keyPoints: [],
        image: "mundell_fleming_model",
        catchPhrase: "An economic model that explains the relationship between interest rates, exchange rates and the trade balance in an open economy.",
        Quote: "'The only function of economic forecasting is to make astrology look respectable.' - John Kenneth Galbraith",
        Category: "Economics"
        ),

        Concepts(
        title: "Iron Triangle",
        keyPoints: [],
        image: "iron_triangle",
        catchPhrase: "Political Science theory implying the policy-making relationship among the congressional committees, the bureaucracy, and interest groups.",
        Quote: "'In the end, all political systems are subsystems of the biosphere.' - Gaylord Nelson",
        Category: "Political Science"
        ),

        Concepts(
        title: "The Overton Window",
        keyPoints: [],
        image: "overton_window",
        catchPhrase: "A range of policies politically acceptable to the mainstream population at a given time.",
        Quote: "'The window moves with public sentiment.' - Joseph P. Overton",
        Category: "Political Science"
        ),

        Concepts(
        title: "The Domino Theory",
        keyPoints: [],
        image: "domino_theory",
        catchPhrase: "A theory prominent from the 1950s to the 1980s, that speculated if one country in a region came under the influence of communism, then the surrounding countries would follow in a domino effect.",
        Quote: "'You have a row of dominoes set up; you knock over the first one, and what will happen to the last one is that it will go over very quickly.' - Dwight D. Eisenhower",
        Category: "Political Science"
        ),

        Concepts(
        title: "Unreliable Narrator",
        keyPoints: [],
        image: "unreliable_narrator",
        catchPhrase: "A narrator whose credibility has been seriously compromised.",
        Quote: "'Every narrator is an unreliable narrator.' - Margaret Atwood",
        Category: "Literature"
        ),

        Concepts(
        title: "Bandura's Social Learning Theory",
        keyPoints: [],
        image: "bandura_social_learning",
        catchPhrase: "A theory of learning process and social behavior which proposes that new behaviors can be acquired by observing and imitating others.",
        Quote: "'Learning would be exceedingly laborious, not to mention hazardous, if people had to rely solely on the effects of their own actions to inform them what to do.' - Albert Bandura",
        Category: "Psychology"
        ),

        Concepts(
        title: "The Hawthorne Effect",
        keyPoints: [],
        image: "hawthorne_effect",
        catchPhrase: "The alteration of behavior by the subjects of a study due to their awareness of being observed.",
        Quote: "'We must view young people not as empty bottles to be filled, but as candles to be lit.' - Robert H. Shaffer",
        Category: "Psychology"
        ),

        Concepts(
        title: "Blue Eyes/Brown Eyes Exercise",
        keyPoints: [],
        image: "blue_brown_eyes",
        catchPhrase: "An exercise performed by school teacher Jane Elliott, the day after Martin Luther King Jr. was assassinated, to teach her students about racial prejudice.",
        Quote: "'You can't judge a book by its cover, but you can by its color.' - Jane Elliott",
        Category: "Psychology"
        ),
        Concepts(
        title: "The Rosenthal Effect",
        keyPoints: [],
        image: "rosenthal_effect",
        catchPhrase: "The phenomenon whereby higher expectations lead to an increase in performance.",
        Quote: "'What one believes to be true either is true or becomes true.' - John Lilly",
        Category: "Psychology"
        ),

        Concepts(
        title: "Baader-Meinhof Phenomenon",
        keyPoints: [],
        image: "baader_meinhof",
        catchPhrase: "The phenomenon where something you recently learned suddenly appears 'everywhere'.",
        Quote: "'We must not allow other people’s limited perceptions to define us.' - Virginia Satir",
        Category: "Psychology"
        ),

        Concepts(
        title: "Locke's Theory of Mind",
        keyPoints: [],
        image: "locke_theory_of_mind",
        catchPhrase: "John Locke's model of the human mind suggesting that we are born without innate ideas, and that knowledge is instead determined only by experience derived from sense perception.",
        Quote: "'No man's knowledge here can go beyond his experience.' - John Locke",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Occam's Razor",
        keyPoints: [],
        image: "occam_razor",
        catchPhrase: "The problem-solving principle that the simplest solution tends to be the right one.",
        Quote: "'Entities should not be multiplied without necessity.' - William of Ockham",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Veil of Ignorance",
        keyPoints: [],
        image: "veil_of_ignorance",
        catchPhrase: "A method of determining the morality of a certain issue based upon the following thought experiment: parties to the original position know nothing about their particular abilities, tastes, and position within the social order of society.",
        Quote: "'Justice is the first virtue of social institutions.' - John Rawls",
        Category: "Philosophy"
        ),

        Concepts(
        title: "The Problem of Evil",
        keyPoints: [],
        image: "problem_of_evil",
        catchPhrase: "A philosophical question related to the existence of God, which asks why evil exists if God is omnipotent and benevolent.",
        Quote: "'Is he willing to prevent evil, but not able? Then is he impotent. Is he able, but not willing? Then is he malevolent.' - Epicurus",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Spinoza's Pantheism",
        keyPoints: [],
        image: "spinoza_pantheism",
        catchPhrase: "Philosophical position of Baruch Spinoza stating that God and the universe are identical, and that there is only one substance in the universe.",
        Quote: "'God is the indwelling and not the transient cause of all things.' - Baruch Spinoza",
        Category: "Philosophy"
        ),

        Concepts(
        title: "The Sapir-Whorf Hypothesis",
        keyPoints: [],
        image: "sapir_whorf",
        catchPhrase: "A hypothesis in linguistics stating that the structure of a language affects its speakers' world view or cognition.",
        Quote: "'We dissect nature along lines laid down by our native languages.' - Benjamin Whorf",
        Category: "Linguistics"
        ),

        Concepts(
        title: "McDonaldization of Society",
        keyPoints: [],
        image: "mcdonaldization",
        catchPhrase: "George Ritzer's term describing the spread of bureaucratic rationalization and the accompanying increases in efficiency and dehumanization.",
        Quote: "'The irrationality of a thing is no argument against its existence, rather a condition of it.' - Friedrich Nietzsche",
        Category: "Sociology"
        ),

        Concepts(
        title: "The Culture of Poverty",
        keyPoints: [],
        image: "culture_of_poverty",
        catchPhrase: "A social theory suggesting that the values and behaviors of the poor make them fundamentally different from other people and that these factors are largely responsible for their poverty.",
        Quote: "'Poverty is the parent of revolution and crime.' - Aristotle",
        Category: "Sociology"
        ),

        Concepts(
        title: "Intersectionality",
        keyPoints: [],
        image: "intersectionality",
        catchPhrase: "The study of overlapping or intersecting social identities and related systems of oppression, domination, or discrimination.",
        Quote: "'There is no such thing as a single-issue struggle because we do not live single-issue lives.' - Audre Lorde",
        Category: "Sociology"
        ),

        Concepts(
        title: "Behavioral Economics",
        keyPoints: [],
        image: "behavioral_economics",
        catchPhrase: "A field of economics studying the effects of psychological, cognitive, emotional, cultural and social factors on the economic decisions of individuals and institutions.",
        Quote: "'The idea that people are doing what they want to do is such a simple one it seems silly to say it. But it is not.' - Richard Thaler",
        Category: "Economics"
        ),

        Concepts(
        title: "The Triffin Dilemma",
        keyPoints: [],
        image: "triffin_dilemma",
        catchPhrase: "The conflict of economic interests that arises between short-term domestic and long-term international objectives for countries whose currencies serve as global reserve currencies.",
        Quote: "'In the international world of finance, gold - not the dollar - is the only means of survival.' - Robert Triffin",
        Category: "Economics"
        ),

        Concepts(
        title: "The Kuznets Curve",
        keyPoints: [],
        image: "kuznets_curve",
        catchPhrase: "An economic theory proposing that inequality increases during the early stages of capitalist development, then declines and eventually stabilizes at a relatively low level.",
        Quote: "'Modern economic growth appears to be associated with dampening cyclical fluctuations.' - Simon Kuznets",
        Category: "Economics"
        ),

        Concepts(
        title: "The Jevons Paradox",
        keyPoints: [],
        image: "jevons_paradox",
        catchPhrase: "An observation made by William Stanley Jevons that as technological improvements increase the efficiency with which a resource is used, total consumption of that resource may increase, rather than decrease.",
        Quote: "'It is a confusion of ideas to suppose that the economical use of fuel is equivalent to diminished consumption.' - William Stanley Jevons",
        Category: "Economics"
        ),

        Concepts(
        title: "Theory of Second Best",
        keyPoints: [],
        image: "theory_of_second_best",
        catchPhrase: "In economics, the theory that when a constraint prevents the realization of an optimal economic outcome, the second-best solution might involve changing other variables away from the values that would otherwise be optimal.",
        Quote: "'The second best is often the enemy of the best.' - Alfred Marshall",
        Category: "Economics"
        ),
        
        Concepts(
        title: "Green Theory of Politics",
        keyPoints: [],
        image: "green_theory_politics",
        catchPhrase: "An approach to politics that places emphasis on environmental issues and sustainability, guided by principles of ecology, social justice, non-violence, and grassroots democracy.",
        Quote: "'The environment is where we all meet; where we all have a mutual interest; it is the one thing all of us share.' - Lady Bird Johnson",
        Category: "Political Science"
        ),

        Concepts(
        title: "Soft Power",
        keyPoints: [],
        image: "soft_power",
        catchPhrase: "A persuasive approach to international relations, typically involving the use of economic or cultural influence.",
        Quote: "'Soft power is not merely the same as influence. After all, influence can also rest on the hard power of threats or payments.' - Joseph Nye",
        Category: "Political Science"
        ),

        Concepts(
        title: "Clash of Civilizations",
        keyPoints: [],
        image: "clash_of_civilizations",
        catchPhrase: "A hypothesis that people's cultural and religious identities will be the primary source of conflict in the post-Cold War world.",
        Quote: "'It is my hypothesis that the fundamental source of conflict in this new world will not be primarily ideological or primarily economic. The great divisions among humankind and the dominating source of conflict will be cultural.' - Samuel P. Huntington",
        Category: "Political Science"
        ),

        Concepts(
        title: "Realpolitik",
        keyPoints: [],
        image: "realpolitik",
        catchPhrase: "Politics or diplomacy based primarily on considerations of given circumstances and factors, rather than explicit ideological notions or moral and ethical premises.",
        Quote: "'The supreme art of war is to subdue the enemy without fighting.' - Sun Tzu",
        Category: "Political Science"
        ),

        Concepts(
        title: "Intertextuality",
        keyPoints: [],
        image: "intertextuality",
        catchPhrase: "The shaping of a text's meaning by another text, an aspect of postmodern literary criticism and analysis.",
        Quote: "'Every text is from the outset under the jurisdiction of other discourses which impose a universe on it.' - Julia Kristeva",
        Category: "Literature"
        ),

        Concepts(
        title: "Postmodernism",
        keyPoints: [],
        image: "postmodernism",
        catchPhrase: "A late 20th-century movement characterized by broad skepticism, subjectivism, or relativism; a general suspicion of reason and an acute sensitivity to the role of ideology in asserting and maintaining political and economic power.",
        Quote: "'The postmodern would be that which, in the modern, puts forward the unpresentable in presentation itself.' - Jean-François Lyotard",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Byronic Hero",
        keyPoints: [],
        image: "byronic_hero",
        catchPhrase: "An antihero of the highest order, a character type based on the life and works of Lord Byron, characterized by his brooding and rebellious nature.",
        Quote: "'I stood among them, but not of them.' - Lord Byron",
        Category: "Literature"
        ),

        Concepts(
        title: "Post-colonial Literature",
        keyPoints: [],
        image: "post_colonial_literature",
        catchPhrase: "Literature by authors from formerly colonized countries, focusing on the issues and consequences of decolonization.",
        Quote: "'The past is a foreign country: they do things differently there.' - L.P. Hartley",
        Category: "Literature"
        ),

        Concepts(
        title: "The Death of the Author",
        keyPoints: [],
        image: "death_of_the_author",
        catchPhrase: "A concept from mid-20th-century literary criticism, emphasizing the creator's disassociation from their creation and the interpretation of their work.",
        Quote: "'The birth of the reader must be at the cost of the death of the Author.' - Roland Barthes",
        Category: "Literature"
        ),

        Concepts(
        title: "Baroque Period",
        keyPoints: [],
        image: "baroque_period",
        catchPhrase: "An artistic style that used exaggerated motion and clear, easily interpreted detail to produce drama, tension, exuberance, and grandeur in sculpture, painting, architecture, literature, dance, theatre, and music.",
        Quote: "'To me, Baroque is the burning bush of music: it removes the shoes from my feet.' - Jordi Savall",
        Category: "Art"
        ),

        Concepts(
        title: "Arts and Crafts Movement",
        keyPoints: [],
        image: "arts_and_crafts_movement",
        catchPhrase: "An international movement in the decorative and fine arts that stood for traditional craftsmanship using simple forms, and often used medieval, romantic, or folk styles of decoration.",
        Quote: "'Simplicity and repose are the qualities that measure the true value of any work of art.' - Frank Lloyd Wright",
        Category: "Art"
        ),

        Concepts(
        title: "Vienna Secession",
        keyPoints: [],
        image: "vienna_secession",
        catchPhrase: "An art movement formed in 1897 by a group of Austrian artists who had resigned from the Association of Austrian Artists, featuring artists such as Gustav Klimt, and brought a new, modernist spirit to the traditional art scene.",
        Quote: "'All art is erotic.' - Gustav Klimt",
        Category: "Art"
        ),

        Concepts(
        title: "The Ashcan School",
        keyPoints: [],
        image: "ashcan_school",
        catchPhrase: "An artistic movement in the United States during the late 19th-early 20th century that is best known for works portraying scenes of daily life in New York's poorer neighborhoods.",
        Quote: "'Art for life's sake, not for art's sake.' - John French Sloan",
        Category: "Art"
        ),

        Concepts(
        title: "Schrödinger's Cat",
        keyPoints: [],
        image: "schrodinger_cat",
        catchPhrase: "A thought experiment, often described as a paradox, devised by Austrian physicist Erwin Schrödinger in 1935, illustrating the problem of the Copenhagen interpretation of quantum mechanics applied to everyday objects.",
        Quote: "'I don't like it, and I'm sorry I ever had anything to do with it.' - Erwin Schrödinger",
        Category: "Physics"
        ),

        Concepts(
        title: "Biopsychosocial Model of Health",
        keyPoints: [],
        image: "biopsychosocial_model",
        catchPhrase: "A broad view that attributes disease outcome to the intricate, variable interaction of biological factors (genetic, biochemical, etc), psychological factors (mood, personality, behavior, etc.), and social factors (cultural, familial, socioeconomic, medical, etc.).",
        Quote: "'The biopsychosocial model is both a philosophy of clinical care and a practical clinical guide.' - George L. Engel",
        Category: "Psychology"
        ),
        
        Concepts(
        title: "The Gaia Hypothesis",
        keyPoints: [],
        image: "gaia_hypothesis",
        catchPhrase: "A theory suggesting that living organisms interact with their inorganic surroundings on Earth to form a synergistic and self-regulating, complex system that helps to maintain and perpetuate the conditions for life on the planet.",
        Quote: "'The entire range of living matter on Earth from whales to viruses and from oaks to algae could be regarded as constituting a single living entity.' - James Lovelock",
        Category: "Biology"
        ),

        Concepts(
        title: "Tectonic Plate Theory",
        keyPoints: [],
        image: "tectonic_plate_theory",
        catchPhrase: "A scientific theory describing the large-scale motion of seven large plates and the movements of a larger number of smaller plates of the Earth's lithosphere.",
        Quote: "'The history of any one part of the Earth, like the life of a soldier, consists of long periods of boredom and short periods of terror.' - Derek Ager",
        Category: "Geology"
        )
    ]
    
        
    var uniqueCategories: [String] {
        var seen = Set<String>()
        return concepts.compactMap { concept in
            guard !seen.contains(concept.Category) else { return nil }
            seen.insert(concept.Category)
            return concept.Category
        }
    }

    
    // Add this property to track the selected categories
    @Published var selectedCategories: [String] = []
    
    // Computed property to get the concepts for the selected categories
    var filteredConcepts: [Concepts] {
        if selectedCategories.isEmpty {
            // If no categories are selected, return all concepts
            return concepts
        } else {
            // Otherwise, filter the concepts based on the selected categories
            return concepts.filter { selectedCategories.contains($0.Category) }
        }
    }
}
