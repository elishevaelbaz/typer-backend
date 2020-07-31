# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Game.destroy_all
Passage.destroy_all

hp_text = %q{Mr. and Mrs. Dursley, of number four, Privet Drive, were proud to say that they were perfectly normal, thank you very much. They were the last people you'd expect to be involved in anything strange or mysterious, because they just didn't hold with such nonsense.  Mr. Dursley was the director of a firm called Grunnings, which made drills. He was a big, beefy man with hardly any neck, although he did have a very large mustache. Mrs. Dursley was thin and blonde and had nearly twice the usual amount of neck, which came in very useful as she spent so much of her time craning over garden fences, spying on the neighbors. The Dursleys had a small son called Dudley and in their opinion there was no finer boy anywhere.

The Dursleys had everything they wanted, but they also had a secret, and their greatest fear was that somebody would discover it. They didn't think they could bear it if anyone found out about the Potters. Mrs. Potter was Mrs. Dursley's sister, but they hadn't met for several years; in fact, Mrs. Dursley pretended she didn't have a sister, because her sister and her good-for-nothing husband were as unDursleyish as it was possible to be. The Dursleys shuddered to think what the neighbors would say if the Potters arrived in the street. The Dursleys knew that the Potters had a small son, too, but they had never even seen him. This boy was another good reason for keeping the Potters away; they didn't want Dudley mixing with a child like that.}

macbeth_solil = %q{Is this a dagger which I see before me,
The handle toward my hand? Come, let me clutch thee.
I have thee not, and yet I see thee still.
Art thou not, fatal vision, sensible
To feeling as to sight? or art thou but
A dagger of the mind, a false creation,
Proceeding from the heat-oppressed brain?
I see thee yet, in form as palpable
As this which now I draw.
Thou marshall’st me the way that I was going;
And such an instrument I was to use.
Mine eyes are made the fools o’ the other senses,
Or else worth all the rest; I see thee still,
And on thy blade and dudgeon gouts of blood,
Which was not so before. There’s no such thing:
It is the bloody business which informs
Thus to mine eyes. Now o’er the one halfworld
Nature seems dead, and wicked dreams abuse
The curtain’d sleep; witchcraft celebrates
Pale Hecate’s offerings, and wither’d murder,
Alarum’d by his sentinel, the wolf,
Whose howl’s his watch, thus with his stealthy pace.
With Tarquin’s ravishing strides, towards his design
Moves like a ghost. Thou sure and firm-set earth,
Hear not my steps, which way they walk, for fear
Thy very stones prate of my whereabout,
And take the present horror from the time,
Which now suits with it. Whiles I threat, he lives:
Words to the heat of deeds too cold breath gives.}

metamorphosis = %q{One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked.

"What's happened to me?" he thought. It wasn't a dream. His room, a proper human room although a little too small, lay peacefully between its four familiar walls. A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there hung a picture that he had recently cut out of an illustrated magazine and housed in a nice, gilded frame. It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer.}

demo = %q{Hunt and peck (two-fingered typing), also known as Eagle Finger, is a common form of typing in which the typist presses each key individually. Instead of relying on the memorized position of keys, the typist must find each key by sight. Use of this method may also prevent the typist from being able to see what has been typed without glancing away from the keys. Although good accuracy may be achieved, any typing errors that are made may not be noticed immediately due to the user not looking at the screen. There is also the disadvantage that because fewer fingers are used, those that are used are forced to move a much greater distance.
}

thetrial = %q{There is a story, for instance, that has very much the ring of truth about it. It goes like this: One of the older officials, a good and peaceful man, was dealing with a difficult matter for the court which had become very confused, especially thanks to the contributions from the lawyers. He had been studying it for a day and a night without a break - as these officials are indeed hard working, no-one works as hard as they do. When it was nearly morning, and he had been working for twenty-four hours with probably very little result, he went to the front entrance, waited there in ambush, and every time a lawyer tried to enter the building he would throw him down the steps. The lawyers gathered together down in front of the steps and discussed with each other what they should do; on the one hand they had actually no right to be allowed into the building so that there was hardly anything that they could legally do to the official and, as I've already mentioned, they would have to be careful not to set all the officials against them. On the other hand, any day not spent in court is a day lost for them and it was a matter of some importance to force their way inside. In the end, they agreed that they would try to tire the old man out. One lawyer after another was sent out to run up the steps and let himself be thrown down again, offering what resistance he could as long as it was passive resistance, and his colleagues would catch him at the bottom of the steps. That went on for about an hour until the old gentleman, who was already exhausted from working all night, was very tired and went back to his office. Those who were at the bottom of the steps could not believe it at first, so they sent somebody out to go and look behind the door to see if there really was no-one there, and only then did they all gather together and probably didn't even dare to complain, as it's far from being the lawyers' job to introduce any improvements in the court system, or even to want to.}

bitcoinwhitepaper = %q{Abstract. A purely peer-to-peer version of electronic cash would allow online\npayments to be sent directly from one party to another without going through a\nfinancial institution. Digital signatures provide part of the solution, but the main\nbenefits are lost if a trusted third party is still required to prevent double-spending.\nWe propose a solution to the double-spending problem using a peer-to-peer network.\nThe network timestamps transactions by hashing them into an ongoing chain of\nhash-based proof-of-work, forming a record that cannot be changed without redoing\nthe proof-of-work. The longest chain not only serves as proof of the sequence of\nevents witnessed, but proof that it came from the largest pool of CPU power. As\nlong as a majority of CPU power is controlled by nodes that are not cooperating to\nattack the network, they'll generate the longest chain and outpace attackers. The\nnetwork itself requires minimal structure. Messages are broadcast on a best effort\nbasis, and nodes can leave and rejoin the network at will, accepting the longest\nproof-of-work chain as proof of what happened while they were gone.}

nineteen84 = %q{The Party said that Oceania had never been in alliance with Eurasia. He, Winston Smith, knew that Oceania had been in alliance with Eurasia as short a time as four years ago. But where did that knowledge exist? Only in his own consciousness, which in any case must soon be annihilated. And if all others accepted the lie which the Party imposed—if all records told the same tale—then the lie passed into history and became truth. ‘Who controls the past,’ ran the Party slogan, ‘controls the future: who controls the present controls the past.’ And yet the past, though of its nature alterable, never had been altered. Whatever was true now was true from everlasting to everlasting. It was quite simple. All that was needed was an unending series of victories over your own memory. ‘Reality control’, they called it: in Newspeak, ‘doublethink’.}

hillhouse = %q{No live organism can continue for long to exist sanely under conditions of absolute reality; even larks and\nkatydids are supposed, by some, to dream. Hill House, not sane, stood by itself against its hills, holding\ndarkness within; it had stood so for eighty years and might stand for eighty more. Within, walls continued\nupright, bricks met neatly, floors were firm, and doors were sensibly shut; silence lay steadily against the\nwood and stone of Hill House, and whatever walked there, walked alone.}

yellowwallpaper = %q{I’m feeling ever so much better! I don’t sleep much at night, for it is so interesting to watch developments; but I sleep a good deal in the daytime.\nIn the daytime it is tiresome and perplexing.\nThere are always new shoots on the fungus, and new shades of yellow all over it. I cannot keep count of them, though I have tried conscientiously.\nIt is the strangest yellow, that wallpaper! It makes me think of all the yellow things I ever saw—not beautiful ones like buttercups, but old foul, bad yellow things.\nBut there is something else about that paper—the smell! I noticed it the moment we came into the room, but with so much air and sun it was not bad. Now we have had a week of fog and rain, and whether the windows are open or not, the smell is here.\nIt creeps all over the house.\nI find it hovering in the dining-room, skulking in the parlor, hiding in the hall, lying in wait for me on the stairs.\nIt gets into my hair.\nEven when I go to ride, if I turn my head suddenly and surprise it—there is that smell!\nSuch a peculiar odor, too! I have spent hours in trying to analyze it, to find what it smelled like.\nIt is not bad—at first, and very gentle, but quite the subtlest, most enduring odor I ever met.\nIn this damp weather it is awful. I wake up in the night and find it hanging over me.\nIt used to disturb me at first. I thought seriously of burning the house—to reach the smell.\nBut now I am used to it. The only thing I can think of that it is like is the color of the paper! A yellow smell.\nThere is a very funny mark on this wall, low down, near the mopboard. A streak that runs round the room. It goes behind every piece of furniture, except the bed, a long, straight, even smooch, as if it had been rubbed over and over.\nI wonder how it was done and who did it, and what they did it for. Round and round and round—round and round and round—it makes me dizzy!"}

kaiserslackey = %{Diederich Hessling was a dreamy, delicate child, frightened of everything, and troubled frequently by earache. In the winter he hated to leave the warm room, and in summer the narrow garden, which smelt of rags from the paper factory, and laburnum and elder-trees were overshadowed by the wooden roofs of the old houses. Diederich was often terribly frightened when he raised his eyes from his story book, his beloved fairy tales. A toad half as big as himself had been plainly sitting on the seat beside him! Over there against the wall a gnome, sunk to his waist in the ground, was staring at him! His father was even more terrible than the gnome and the toad, moreover he was compelled to love him. Diederich did love him. Whenever he had pilfered, or told a lie, he would come cringing shyly like a dog to his father's desk, until Herr Hessling noticed that something was wrong and took his stick from the wall. Diederich's submissiveness and confidence were shaken by doubts when his misdeeds remained undiscovered. Once when his father, who had a stiff leg, fell downstairs, the boy clapped his hands madly - and then ran away.}

p1 = Passage.create(text: metamorphosis, name: "The Metamorphosis", language: "English", skill_level: 2, time_allotted: 60)
p2 = Passage.create(text: hp_text, name: "Harry Potter", language: "English", skill_level: 2, time_allotted: 60)
p3 = Passage.create(text: macbeth_solil, name: "Macbeth Soliloquy", language: "English", skill_level: 3, time_allotted: 60)
p4 = Passage.create(text: demo, name: "Demo (short)", language: "English", skill_level: 2, time_allotted: 30)
p5 = Passage.create(text: thetrial, name: "The Trial", language: "English", skill_level: 2, time_allotted: 60)
p6 = Passage.create(text: bitcoinwhitepaper, name: "Bitcoin Whitepaper", language: "English", skill_level: 2, time_allotted: 30)
p7 = Passage.create(text: nineteen84, name: "1984", language: "English", skill_level: 2, time_allotted: 60)
p8 = Passage.create(text: nineteen84, name: "1984", language: "English", skill_level: 2, time_allotted: 60)
p9 = Passage.create(text: hillhouse, name: "Haunting of Hill House", language: "English", skill_level: 2, time_allotted: 60)
p10 = Passage.create(text: yellowwallpaper, name: "The Yellow Wallpaper", language: "English", skill_level: 2, time_allotted: 60)
p11 = Passage.create(text: kaiserslackey, name: "Man of Straw", language: "English", skill_level: 2, time_allotted: 60)

# 50.times do
#   # joining aray of strings
#   text = Faker::Lorem.paragraphs(number: 30).join()
#   Passage.create(text: text, language: "English", skill_level: 1, time_allotted: 60)
# end



u1 = User.create(username: "Elisheva", password: "1234")
u2 = User.create(username: "Dina", password: "1234")
u3 = User.create(username: "react4life", password: "1234")

# seeding some games for the leadeboard
# p2 = Passage.first
g1 = Game.create(user_id: u1.id, passage_id: p2.id, speed: 35, accuracy: 93)
g2 = Game.create(user_id: u2.id, passage_id: p1.id, speed: 40, accuracy: 81)
g3 = Game.create(user_id: u2.id, passage_id: p2.id, speed: 26, accuracy: 67.42)
g4 = Game.create(user_id: u1.id, passage_id: p1.id, speed: 30, accuracy: 86.45)
g5 = Game.create(user_id: u3.id, passage_id: p2.id, speed: 30, accuracy: 82.3)
g6 = Game.create(user_id: u3.id, passage_id: p3.id, speed: 36, accuracy: 91)
