joey = User.create(name: 'Joey', photo: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/da/Matt_LeBlanc_as_Joey_Tribbiani.jpg/220px-Matt_LeBlanc_as_Joey_Tribbiani.jpg', bio: '1981.[2] He is from Queens, New York and is Catholic.[3] Joey comes from a working-class Italian-American family of eight children, of which he is the only boy.')
chandler = User.create(name: 'Chandler', photo: 'http://pm1.narvii.com/7065/1166dd72995d429b3a78d1d6f52b939063874076r1-518-592v2_uhq.jpg', bio: 'Chandler was born to Nora Tyler Bing, an erotic romance novelist, and Charles Bing, a gay female impersonator and star of a Las Vegas drag show.')
ross = User.create(name: 'Ross', photo: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/6f/David_Schwimmer_as_Ross_Geller.jpg/220px-David_Schwimmer_as_Ross_Geller.jpg', bio: 'Raised on Long Island, Ross is the elder brother of Monica Geller , and son of Jack and Judy Geller . Ross and Monica are Jewish and see themselves as at least cultural Jews.')
rachel = User.create(name: 'Rachel', photo: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Jennifer_Aniston_as_Rachel_Green.jpg/220px-Jennifer_Aniston_as_Rachel_Green.jpg', bio: 'Rachel Karen Greene was born to wealthy parents, Leonard and Sandra Greene, who gave her and her two sisters Jill and Amy a rather spoiled upbringing.')
phoebe = User.create(name: 'Phoebe', photo: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f6/Friendsphoebe.jpg/220px-Friendsphoebe.jpg', bio: 'Phoebe was born on February 16 and is the daughter of Frank and Lily Buffay. Her biological mothers name was Phoebe Abbott, whom she was named after. Phoebe has a twin sister, Ursula, a waitress who is also portrayed by Kudrow.')
monica = User.create(name: 'Monica', photo: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/d0/Courteney_Cox_as_Monica_Geller.jpg/220px-Courteney_Cox_as_Monica_Geller.jpg', bio: 'A chef known for her cleanliness, competitiveness and obsessive-compulsive nature, Monica is the younger sister of Ross Geller and best friend of Rachel Green.')


joey_first_post = Post.create(author: joey, title: 'Food', text: 'joey does not share food')
joey_second_post = Post.create(author: joey, title: 'French', text: 'lipupú')

chandler_first_post = Post.create(author: chandler, title: 'Couple', text: 'I am back with janice')
chandler_second_post = Post.create(author: chandler, title: 'Thoughts', text: 'If i where a men...')

ross_first_post = Post.create(author: ross, title: 'Rachel', text: 'We were on a BREAK!')
ross_second_post = Post.create(author: ross, title: 'wedding', text: 'I take thee, Rachel')

rachel_first_post = Post.create(author: rachel, title: 'Feelings', text: 'I dont want to be a shoe')
rachel_second_post = Post.create(author: rachel, title: 'Discuss', text: 'is not that common it does not happen to every guy')

phoebe_first_post = Post.create(author: phoebe, title: 'Song', text: 'Smelly cat, smeeelly cat')
phoebe_second_post = Post.create(author: phoebe, title: 'Just phoebe', text: 'Cant have a Mimosa?')

monica_first_post = Post.create(author: monica, title: 'Erogene zones', text: 'Seven, Seven! SEVEN!')
monica_second_post = Post.create(author: monica, title: 'Cleaning', text: 'Not just clean, MONICA clean')


Comment.create(post: joey_first_post, author: chandler, text: 'Just a little bit' )
Comment.create(post: joey_first_post, author: ross, text: 'cmmon' )
Comment.create(post: joey_second_post, author: rachel, text: 'je mappelle' )

Comment.create(post: chandler_first_post, author: monica, text: 'Are you serious?' )
Comment.create(post: chandler_second_post, author: ross, text: 'did you say "if I were a man?"' )

Comment.create(post: ross_first_post, author: phoebe, text: 'I dont think so' )
Comment.create(post: ross_second_post, author: rachel, text: 'should I go up there?' )

Comment.create(post: rachel_first_post, author: monica, text: 'Do you want to be a purse?' )
Comment.create(post: rachel_second_post, author: chandler, text: 'I knew it!' )

Comment.create(post: phoebe_first_post, author: chandler, text: 'shut up' )
Comment.create(post: phoebe_second_post, author: joey, text: 'you are on vacations!' )

Comment.create(post: monica_first_post, author: chandler, text: 'there are seven?' )
Comment.create(post: monica_second_post, author: ross, text: 'could you wash my car?' )
