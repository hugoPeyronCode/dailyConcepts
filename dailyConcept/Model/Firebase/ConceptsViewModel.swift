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
            catchPhrase: "The fascinating field of physics that describes how particles behave and interact at the atomic and subatomic level.",
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
            catchPhrase: "Freud's theory of a child's unconscious desire for the opposite-sex parent and rivalry with the same-sex parent.",
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
            catchPhrase: "Kant's moral principle that urges individuals to act in a way that their actions could be universally applicable.",
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
            catchPhrase: "Descartes's philosophical proposition asserting one's existence through the act of thinking.",
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
            catchPhrase: "Society's categorization of people into socioeconomic tiers based on factors: wealth, income, race, and power.",
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
            catchPhrase: "The social psychological phenomenon where individuals are less likely to offer help to a victim when there are other people present.",
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
            catchPhrase: "The unsettling mental conflict arising from holding contradictory beliefs, values, or perceptions simultaneously.",
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
            image: "cave",
            catchPhrase: "A metaphorical narrative about how perception can be deceived by shadows, illustrating the journey from ignorance to enlightenment.",
            Quote: "'The things we see are like shadows cast by that which we do not see.' - Plato",
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
            image: "will_to_power",
            catchPhrase: "Nietzsche's theory of human motivation driven by the desire for power and dominance.",
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
            catchPhrase: "Switch the track or stay the course? Kill one to save many? The  ultimate moral dilemma.",
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
            catchPhrase: "Foundational five-tier model outlining the progression of human needs from physiological to self-actualization.",
            Quote: "'What a man can be, he must be. This need we may call self-actualization.' - Abraham Maslow",
            Category: "Psychology"
        ),
        
        Concepts(
            title: "The Looking Glass Self",
            keyPoints:  [
                "Origins: Introduced by sociologist Charles Horton Cooley in 1902.",
                "Explanation: Suggests that our self-concept and identity are largely influenced by how we believe others perceive us.",
                "Implications: The theory has been influential in areas of sociology and psychology concerning self-perception and interpersonal relationships.",
                "Interesting Facts: 'Cooley's work emphasized the societal, not individual, nature of human behavior.'"
            ],
            image: "looking_glass_self",
            catchPhrase: "Cooley's theory that our self-perception is shaped by our belief about how others view us.",
            Quote: "'I am not who you think I am; I am not who I think I am; I am who I think you think I am.' - Charles Horton Cooley",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "Functionalism",
            keyPoints:  [
                "Origins: Developed by Emile Durkheim, one of the founding fathers of sociology, in the late 19th century.",
                "Explanation: Functionalism views society as a system where all parts work together to maintain social balance.",
                "Implications: It provides a lens to view society as an interconnected whole, where change in one element can impact the others.",
                "Interesting Facts: 'Durkheim’s work emphasized the functional relationships between parts of society.'"
            ],
            image: "gearshape.2",
            catchPhrase: "Durkheim's vision of society as an interconnected system, with each component playing a crucial role in maintaining societal balance.",
            Quote: "'Society is an organism and each part of it has a function.' - Emile Durkheim",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "Marx's Conflict Theory",
            keyPoints:  [
                "Origins: Developed by Karl Marx in the 19th century as a way to explain social change.",
                "Explanation: Conflict Theory posits that social groups compete for resources, leading to conflicts that result in societal change.",
                "Implications: It provides a framework for understanding power dynamics in society and the role of conflict in social evolution.",
                "Interesting Facts: 'Marx’s conflict theory focused on the conflict between two primary classes.'"
            ],
            image: "conflict_theory_marx",
            catchPhrase: "Unveiling societal change as a product of social groups' competition for resources",
            Quote: "'The history of all hitherto existing society is the history of class struggles.' - Karl Marx",
            Category: "Sociology"
        ),
        
        Concepts(
            title: "Mead's Symbolic Interactionism",
            keyPoints:  [
                "Origins: Developed by George Herbert Mead in the 20th century, it's a major framework of sociological theory.",
                "Explanation: Symbolic Interactionism suggests that people act towards things based on the meaning those things have for them, and these meanings are derived from social interaction.",
                "Implications: It emphasizes the subjective meaning of human behavior and the process of making interpretive choices.",
                "Interesting Facts: 'Symbolic interactionism is a micro-level theory that focuses on the relationships among individuals within a society.'"
            ],
            image: "symbolic_interactionism_mead",
            catchPhrase: "Asserting that the meanings derived from social interactions guide our actions.",
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
            catchPhrase: "The delicate interplay between availability and desire, balancing the scales of price in the market.",
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
            catchPhrase: "Adam Smith's unseen market force that directs economic activities through individuals' self-interest.",
            Quote: "'It is not from the benevolence of the butcher, the brewer, or the baker that we expect our dinner, but from their regard to their own interest.' - Adam Smith",
            Category: "Economics"
        ),
        
        Concepts(
            title: "Shakespeare's Five Act Structure",
            keyPoints:  [],
            image: "five_act_structure",
            catchPhrase: "Classic dramatic structure: Exposition, Rising Action, Climax, Falling Action, Denouement.",
            Quote: "'All the world's a stage, And all the men and women merely players.' - William Shakespeare",
            Category: "Literature"
        ),

        Concepts(
            title: "Greek Tragedy and Catharsis",
            keyPoints:  [],

            image: "theatermasks.fill",
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
        title: "Calculus",
        keyPoints: [],
        image: "function",
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
        image: "swot",
        catchPhrase: "Strategic planning technique used to identify Strengths, Weaknesses, Opportunities, and Threats.",
        Quote: "'However beautiful the strategy, you should occasionally look at the results.' - Winston Churchill",
        Category: "Business"
        ),

        Concepts(
        title: "Porter's Five Forces",
        keyPoints: [],
        image: "porters_five_forces",
        catchPhrase: "A framework for analyzing a firm's competitive environment, with five forces defining its attractiveness.",
        Quote: "'The essence of strategy is choosing what not to do.' - Michael Porter",
        Category: "Business"
        ),

        Concepts(
        title: "The Four P's",
        keyPoints: [],
        image: "ps_of_marketing",
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
        image: "lock",
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
            title: "The Theory of Relativity",
            keyPoints:  [],
            image: "theory_of_relativity",
            catchPhrase: "Einstein's theory revolutionizing the understanding of space, time and gravity.",
            Quote: "'Put your hand on a hot stove for a minute, and it seems like an hour. Sit with a pretty girl for an hour, and it seems like a minute. That's relativity.' - Albert Einstein",
            Category: "Science"
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
        image: "broken_window",
        catchPhrase: "Criminological theory suggesting that visible signs of disorder and misbehavior in an environment encourage further crime and disorder.",
        Quote: "'One unrepaired broken window is a signal that no one cares, and so breaking more windows costs nothing.' - George L. Kelling",
        Category: "Sociology"
        ),

        Concepts(
        title: "Durkheim's Anomie",
        keyPoints: [],
        image: "spooky",
        catchPhrase: "In sociology, anomie is a social condition defined by an uprooting or breakdown of any moral values, standards or guidance for individuals to follow.",
        Quote: "'Anomie is the condition in which society provides little moral guidance to individuals.' - Émile Durkheim",
        Category: "Sociology"
        ),

        Concepts(
        title: "Matthew Effect",
        keyPoints: [],
        image: "dollarsign",
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
        title: "Iron Triangle",
        keyPoints: [
        "Origins: The Iron Triangle is a concept originating from project management.",
        "Explanation: It describes the balance between scope, cost, and time. According to this model, changes to one aspect inevitably impact the others.",
        "Implications: This concept is widely used in project management to plan, manage and control the constraints of any project.",
        "Interesting Facts: 'Also known as the Project Management Triangle, or Triple Constraint.'"
        ],
        image: "iron_triangle",
        catchPhrase: "The delicate equilibrium of scope, cost, and time in the world of project management.",
        Quote: "'Operations keeps the lights on, strategy provides a light at the end of the tunnel, but project management is the train engine that moves the organization forward.' - Joy Gumz",
        Category: "Project Management"
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
        image: "eyes",
        catchPhrase: "The alteration of behavior by the subjects of a study due to their awareness of being observed.",
        Quote: "'We must view young people not as empty bottles to be filled, but as candles to be lit.' - Robert H. Shaffer",
        Category: "Psychology"
        ),

        Concepts(
        title: "Blue Eyes/Brown Eyes Exercise",
        keyPoints: [],
        image: "eye",
        catchPhrase: "An exercise performed by school teacher Jane Elliott, the day after Martin Luther King Jr. was assassinated, to teach her students about racial prejudice.",
        Quote: "'You can't judge a book by its cover, but you can by its color.' - Jane Elliott",
        Category: "Psychology"
        ),
        Concepts(
        title: "The Rosenthal/Pygmalion Effect",
        keyPoints: [],
        image: "pygmalion_effect",
        catchPhrase: "The phenomenon whereby higher expectations lead to an increase in performance.",
        Quote: "'What one believes to be true either is true or becomes true.' - John Lilly",
        Category: "Psychology"
        ),

        Concepts(
        title: "Baader-Meinhof Phenomenon",
        keyPoints: [],
        image: "illusion",
        catchPhrase: "The phenomenon where something you recently learned suddenly appears 'everywhere'.",
        Quote: "'We must not allow other people’s limited perceptions to define us.' - Virginia Satir",
        Category: "Psychology"
        ),

        Concepts(
        title: "Locke's Theory of Mind",
        keyPoints: [],
        image: "perception",
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
        image: "spooky",
        catchPhrase: "A philosophical question related to the existence of God, which asks why evil exists if God is omnipotent and benevolent.",
        Quote: "'Is he willing to prevent evil, but not able? Then is he impotent. Is he able, but not willing? Then is he malevolent.' - Epicurus",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Spinoza's Pantheism",
        keyPoints: [],
        image: "leaf.circle",
        catchPhrase: "Philosophical position of Baruch Spinoza stating that God and the universe are identical, and that there is only one substance in the universe.",
        Quote: "'God is the indwelling and not the transient cause of all things.' - Baruch Spinoza",
        Category: "Philosophy"
        ),

        Concepts(
        title: "The Sapir-Whorf Hypothesis",
        keyPoints: [],
        image: "speaker.wave.3",
        catchPhrase: "A hypothesis in linguistics stating that the structure of a language affects its speakers' world view or cognition.",
        Quote: "'We dissect nature along lines laid down by our native languages.' - Benjamin Whorf",
        Category: "Linguistics"
        ),

        Concepts(
        title: "McDonaldization of Society",
        keyPoints: [],
        image: "gear",
        catchPhrase: "George Ritzer's term describing the spread of bureaucratic rationalization and the accompanying increases in efficiency and dehumanization.",
        Quote: "'The irrationality of a thing is no argument against its existence, rather a condition of it.' - Friedrich Nietzsche",
        Category: "Sociology"
        ),

        Concepts(
        title: "The Culture of Poverty",
        keyPoints: [],
        image: "chart.line.downtrend.xyaxis",
        catchPhrase: "A social theory suggesting that the values and behaviors of the poor make them fundamentally different from other people and that these factors are largely responsible for their poverty.",
        Quote: "'Poverty is the parent of revolution and crime.' - Aristotle",
        Category: "Sociology"
        ),

        Concepts(
        title: "Intersectionality",
        keyPoints: [],
        image: "square.3.layers.3d.down.right.slash",
        catchPhrase: "The study of overlapping or intersecting social identities and related systems of oppression, domination, or discrimination.",
        Quote: "'There is no such thing as a single-issue struggle because we do not live single-issue lives.' - Audre Lorde",
        Category: "Sociology"
        ),

        Concepts(
        title: "Behavioral Economics",
        keyPoints: [],
        image: "chart.pie",
        catchPhrase: "A field of economics studying the effects of psychological, cognitive, emotional, cultural and social factors on the economic decisions of individuals and institutions.",
        Quote: "'The idea that people are doing what they want to do is such a simple one it seems silly to say it. But it is not.' - Richard Thaler",
        Category: "Economics"
        ),

        Concepts(
        title: "The Triffin Dilemma",
        keyPoints: [],
        image: "globe",
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
        title: "Green Theory of Politics",
        keyPoints: [],
        image: "leaf",
        catchPhrase: "An approach to politics that places emphasis on environmental issues and sustainability, guided by principles of ecology, social justice, non-violence, and grassroots democracy.",
        Quote: "'The environment is where we all meet; where we all have a mutual interest; it is the one thing all of us share.' - Lady Bird Johnson",
        Category: "Political Science"
        ),

        Concepts(
        title: "Soft Power",
        keyPoints: [],
        image: "crown",
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
        image: "building.columns.fill",
        catchPhrase: "Politics or diplomacy based primarily on considerations of given circumstances and factors, rather than explicit ideological notions or moral and ethical premises.",
        Quote: "'The supreme art of war is to subdue the enemy without fighting.' - Sun Tzu",
        Category: "Political Science"
        ),

        Concepts(
        title: "Postmodernism",
        keyPoints: [],
        image: "exclamationmark.questionmark",
        catchPhrase: "A late 20th-century movement characterized by broad skepticism, subjectivism, or relativism; a general suspicion of reason and an acute sensitivity to the role of ideology in asserting and maintaining political and economic power.",
        Quote: "'The postmodern would be that which, in the modern, puts forward the unpresentable in presentation itself.' - Jean-François Lyotard",
        Category: "Philosophy"
        ),

        Concepts(
        title: "Byronic Hero",
        keyPoints: [],
        image: "iron_man",
        catchPhrase: "An antihero of the highest order, a character type based on the life and works of Lord Byron, characterized by his brooding and rebellious nature.",
        Quote: "'I stood among them, but not of them.' - Lord Byron",
        Category: "Literature"
        ),

        Concepts(
        title: "Post-colonial Literature",
        keyPoints: [],
        image: "books.vertical",
        catchPhrase: "Literature by authors from formerly colonized countries, focusing on the issues and consequences of decolonization.",
        Quote: "'The past is a foreign country: they do things differently there.' - L.P. Hartley",
        Category: "Literature"
        ),

        Concepts(
        title: "Baroque Period",
        keyPoints: [],
        image: "baroque",
        catchPhrase: "An artistic style that used exaggerated motion and clear, easily interpreted detail to produce drama, tension, exuberance, and grandeur in sculpture, painting, architecture, literature, dance, theatre, and music.",
        Quote: "'To me, Baroque is the burning bush of music: it removes the shoes from my feet.' - Jordi Savall",
        Category: "Art"
        ),

        Concepts(
        title: "Vienna Secession",
        keyPoints: [],
        image: "vienna",
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
        image: "cat",
        catchPhrase: "A thought experiment, often described as a paradox, devised by Austrian physicist Erwin Schrödinger in 1935, illustrating the problem of the Copenhagen interpretation of quantum mechanics applied to everyday objects.",
        Quote: "'I don't like it, and I'm sorry I ever had anything to do with it.' - Erwin Schrödinger",
        Category: "Science"
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
        image: "globe.europe.africa.fill",
        catchPhrase: "A theory suggesting that living organisms interact with their inorganic surroundings on Earth to form a synergistic and self-regulating, complex system that helps to maintain and perpetuate the conditions for life on the planet.",
        Quote: "'The entire range of living matter on Earth from whales to viruses and from oaks to algae could be regarded as constituting a single living entity.' - James Lovelock",
        Category: "Science"
        ),

        Concepts(
        title: "Tectonic Plate Theory",
        keyPoints: [],
        image: "tectonic_plates",
        catchPhrase: "A scientific theory describing the large-scale motion of seven large plates and the movements of a larger number of smaller plates of the Earth's lithosphere.",
        Quote: "'The history of any one part of the Earth, like the life of a soldier, consists of long periods of boredom and short periods of terror.' - Derek Ager",
        Category: "Science"
        ),
        
        Concepts(
        title: "Four Color Theorem",
        keyPoints: [],
        image: "four_color_theorem",
        catchPhrase: "A theorem in mathematics that states that, given any separation of a plane into contiguous regions, no more than four colors are required to color the regions of the map so that no two adjacent regions have the same color.",
        Quote: "'We must know, we will know.' - David Hilbert",
        Category: "Mathematics"
        ),

        Concepts(
        title: "Non-Euclidean Geometry",
        keyPoints: [],
        image: "non_euclidean_geometry",
        catchPhrase: "A form of geometry that deviates from the principles established by Euclid, involving concepts such as curved space.",
        Quote: "'The straight line is the locus of a point whose direction does not change.' - Janos Bolyai",
        Category: "Mathematics"
        ),

        Concepts(
        title: "The Birthday Paradox",
        keyPoints: [],
        image: "birthday_paradox",
        catchPhrase: "A probability theory which states that in a group of 23 people, there's a 50% chance that at least two people have the same birthday.",
        Quote: "'In all things success depends on previous preparation, and without such previous preparation there is sure to be failure.' - Confucius",
        Category: "Mathematics"
        ),

        Concepts(
        title: "Blue Ocean Strategy",
        keyPoints: [],
        image: "water.waves",
        catchPhrase: "A business strategy that targets untapped market space (the 'blue ocean'), rather than competing with other businesses in an existing industry (the 'red ocean').",
        Quote: "'Competing in overcrowded industries is no way to sustain high performance.' - W. Chan Kim & Renée Mauborgne",
        Category: "Business"
        ),

        Concepts(
        title: "Business Model Canvas",
        keyPoints: [],
        image: "business_model_canvas",
        catchPhrase: "A strategic management template for developing new or documenting existing business models.",
        Quote: "'What we need to do is learn to work in the system, by which I mean that everybody, every team, every platform, every division, every component is there not for individual competitive profit or recognition, but for contribution to the system as a whole on a win-win basis.' - W. Edwards Deming",
        Category: "Business"
        ),

        Concepts(
        title: "Network Effect",
        keyPoints: [],
        image: "network_effect",
        catchPhrase: "A phenomenon whereby a product or service gains additional value as more people use it.",
        Quote: "'The value of a network is proportional to the square of the number of connected users of the system (n²).' - Bob Metcalfe",
        Category: "Business"
        ),

        Concepts(
        title: "Disruptive Innovation",
        keyPoints: [],
        image: "disruptive_innovation",
        catchPhrase: "An innovation that creates a new market and value network and eventually disrupts an existing market and value network, displacing established market-leading firms, products, and alliances.",
        Quote: "'Companies fail because they continue to invest in business models that are no longer relevant.' - Clayton M. Christensen",
        Category: "Business"
        ),

        Concepts(
        title: "Pareto Principle",
        keyPoints: [],
        image: "pareto_principle",
        catchPhrase: "Also known as the 80/20 rule, it states that roughly 80% of the effects come from 20% of the causes.",
        Quote: "'Efficiency is doing things right; effectiveness is doing the right things.' - Peter Drucker",
        Category: "Business"
        ),

        Concepts(
        title: "Six Sigma",
        keyPoints: [],
        image: "six_sigma",
        catchPhrase: "A set of techniques and tools for process improvement, aiming to reduce variability in manufacturing and business processes.",
        Quote: "'Quality starts in the boardroom.' - W. Edwards Deming",
        Category: "Business"
        ),

        Concepts(
        title: "Lean Manufacturing",
        keyPoints: [],
        image: "lean_manufacturing",
        catchPhrase: "A systematic method for waste minimization within a manufacturing system without sacrificing productivity.",
        Quote: "'Speed is useful only if you're running in the right direction.' - Joel Barker",
        Category: "Business"
        ),

        Concepts(
        title: "Servant Leadership",
        keyPoints: [],
        image: "servant_leadership",
        catchPhrase: "A leadership philosophy in which the goal of the leader is to serve. This is different from traditional leadership where the leader's main focus is the thriving of their company or organizations.",
        Quote: "'The best leaders are those most interested in surrounding themselves with assistants and associates smarter than they are.' - John C. Maxwell",
        Category: "Business"
        ),

        Concepts(
        title: "Bloom's Taxonomy",
        keyPoints: [],
        image: "blooms_taxonomy",
        catchPhrase: "A set of three hierarchical models used to classify educational learning objectives into levels of complexity and specificity.",
        Quote: "'Education is the process in which we discover that learning adds quality to our lives.' - William Glasser",
        Category: "Psychology"
        ),

        Concepts(
        title: "Multiple Intelligences Theory",
        keyPoints: [],
        image: "multiple_intelligences_theory",
        catchPhrase: "A theory proposed by Howard Gardner suggesting that intelligence is not a single property of the mind, but consists of a set of multiple 'intelligences', each of which has its own particular set of abilities.",
        Quote: "'Intelligence is the ability to find and solve problems and create products of value in one's own culture.' - Howard Gardner",
        Category: "Psychology"
        ),
        
        Concepts(
        title: "Keynesian Economics",
        keyPoints: [],
        image: "keynesian_economics",
        catchPhrase: "An economic theory stating that active government intervention in the marketplace and monetary policy is the best method of ensuring economic growth and stability.",
        Quote: "'The long run is a misleading guide to current affairs. In the long run, we are all dead.' - John Maynard Keynes",
        Category: "Economics"
        ),

        Concepts(
        title: "Prisoner's Dilemma",
        keyPoints: [],
        image: "lock",
        catchPhrase: "A standard example of a game analyzed in game theory that shows why two completely rational individuals might not cooperate, even if it appears that it is in their best interest to do so.",
        Quote: "'Rational behavior... depends on a large number of factors that are not directly observable.' - John Forbes Nash, Jr.",
        Category: "Psychology"
        ),

        Concepts(
        title: "Hero's Journey",
        keyPoints: [],
        image: "heros_journey",
        catchPhrase: "A common template of stories that involve a hero who goes on an adventure, is victorious in a crisis, and then comes home transformed.",
        Quote: "'We must be willing to get rid of the life we've planned, so as to have the life that is waiting for us.' - Joseph Campbell",
        Category: "Literature"
        ),

        Concepts(
        title: "Infinity",
        keyPoints: [],
        image: "infinity_ring",
        catchPhrase: "A concept in many fields, most predominantly mathematics and physics, that refers to a quantity without bound or end.",
        Quote: "'To see a world in a grain of sand and heaven in a wild flower Hold infinity in the palm of your hand and eternity in an hour.' - William Blake",
        Category: "Mathematics"
        ),

        Concepts(
        title: "Balance of Power",
        keyPoints: [],
        image: "balance_of_power",
        catchPhrase: "A concept in international relations that suggests that national security is enhanced when military capability is distributed so that no one state is strong enough to dominate all others.",
        Quote: "'We have learned that power does not necessarily mean security.' - Harry S. Truman",
        Category: "Political Science"
        ),

        Concepts(
        title: "Amino Acid",
        keyPoints: [],
        image: "amino_acid",
        catchPhrase: "Organic compounds that combine to form proteins. They are essential for life, and play key roles in the function of the body.",
        Quote: "'The body is a community made up of its innumerable cells or inhabitants.' - Thomas A. Edison",
        Category: "Science"
        ),

        Concepts(
        title: "Artificial Intelligence",
        keyPoints: [],
        image: "artificial_intelligence",
        catchPhrase: "The simulation of human intelligence in machines that are programmed to think like humans and mimic their actions.",
        Quote: "'The question of whether a computer can think is no more interesting than the question of whether a submarine can swim.' - Edsger W. Dijkstra",
        Category: "Science"
        ),

        Concepts(
        title: "Chromosome",
        keyPoints: [],
        image: "chromosome",
        catchPhrase: "A thread-like structure of nucleic acids and protein found in the nucleus of most living cells, carrying genetic information in the form of genes.",
        Quote: "'Genetics was, I would say, the first part of biology to become a pretty good theoretical subject, based on the theory of the gene and patterns of inheritance of characteristics.' - James D. Watson",
        Category: "Science"
        ),

        Concepts(
        title: "Machine Learning",
        keyPoints: [],
        image: "machine_learning",
        catchPhrase: "A branch of artificial intelligence based on the idea that systems can learn from data, identify patterns and make decisions with minimal human intervention.",
        Quote: "'The best way to predict the future is to invent it.' - Alan Kay",
        Category: "Science"
        ),
        
        Concepts(
        title: "Neural Network",
        keyPoints: [],
        image: "neural_network",
        catchPhrase: "A series of algorithms that endeavors to recognize underlying relationships in a set of data through a process that mimics the way the human brain operates.",
        Quote: "'Artificial intelligence would be the ultimate version of Google. The ultimate search engine that would understand everything on the Web. It would understand exactly what you wanted, and it would give you the right thing. We're nowhere near doing that now. However, we can get incrementally closer to that, and that is basically what we work on.' - Larry Page",
        Category: "Science"
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
