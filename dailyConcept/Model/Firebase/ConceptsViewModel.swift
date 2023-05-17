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
            catchPhrase:" Mathematical framework for deciphering scenarios where outcomes depend on choices of multiple players, not just luck.",
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
