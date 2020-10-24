Use master
GO
CREATE DATABASE CascadingDB
GO

USE [CascadingDB]
GO
/****** Object:  Table [dbo].[LocalGovermentAreas]    Script Date: 10/24/2020 1:55:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LocalGovermentAreas](
	[LgaID] [int] IDENTITY(1,1) NOT NULL,
	[LgaName] [nvarchar](50) NOT NULL,
	[StateID] [int] NOT NULL,
 CONSTRAINT [PK_LocalGovermentAreas] PRIMARY KEY CLUSTERED 
(
	[LgaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[States]    Script Date: 10/24/2020 1:55:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[States](
	[StateID] [int] IDENTITY(1,1) NOT NULL,
	[StateName] [nvarchar](50) NOT NULL,
	[CountryID] [int] NULL,
 CONSTRAINT [PK_States] PRIMARY KEY CLUSTERED 
(
	[StateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LocalGovermentAreas] ON 
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (786, N'Abadam', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (787, N'Abaji', 5)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (788, N'Abak', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (789, N'Abakaliki', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (790, N'Aba North', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (791, N'Aba South', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (792, N'Abeokuta North', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (793, N'Abeokuta South', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (794, N'Abi', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (795, N'Aboh Mbaise', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (796, N'Abua/Odual', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (797, N'Adavi', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (798, N'Ado Ekiti', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (799, N'Ado-Odo/Ota', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (800, N'Afijio', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (801, N'Afikpo North', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (802, N'Afikpo South (Edda)', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (803, N'Agaie', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (804, N'Agatu', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (805, N'Agwara', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (806, N'Agege', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (807, N'Aguata', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (808, N'Ahiazu Mbaise', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (809, N'Ahoada East', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (810, N'Ahoada West', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (811, N'Ajaokuta', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (812, N'Ajeromi-Ifelodun', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (813, N'Ajingi', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (814, N'Akamkpa', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (815, N'Akinyele', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (816, N'Akko', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (817, N'Akoko-Edo', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (818, N'Akoko North-East', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (819, N'Akoko North-West', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (820, N'Akoko South-West', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (821, N'Akoko South-East', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (822, N'Akpabuyo', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (823, N'Akuku-Toru', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (824, N'Akure North', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (825, N'Akure South', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (826, N'Akwanga', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (827, N'Albasu', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (828, N'Aleiro', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (829, N'Alimosho', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (830, N'Alkaleri', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (831, N'Amuwo-Odofin', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (832, N'Anambra East', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (833, N'Anambra West', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (834, N'Anaocha', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (835, N'Andoni', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (836, N'Aninri', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (837, N'Aniocha North', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (838, N'Aniocha South', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (839, N'Anka', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (840, N'Ankpa', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (841, N'Apa', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (842, N'Apapa', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (843, N'Ado', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (844, N'Ardo Kola', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (845, N'Arewa Dandi', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (846, N'Argungu', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (847, N'Arochukwu', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (848, N'Asa', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (849, N'Asari-Toru', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (850, N'Askira/Uba', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (851, N'Atakunmosa East', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (852, N'Atakunmosa West', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (853, N'Atiba', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (854, N'Atisbo', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (855, N'Augie', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (856, N'Auyo', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (857, N'Awe', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (858, N'Awgu', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (859, N'Awka North', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (860, N'Awka South', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (861, N'Ayamelum', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (862, N'Aiyedaade', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (863, N'Aiyedire', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (864, N'Babura', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (865, N'Badagry', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (866, N'Bagudo', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (867, N'Bagwai', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (868, N'Bakassi', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (869, N'Bokkos', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (870, N'Bakori', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (871, N'Bakura', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (872, N'Balanga', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (873, N'Bali', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (874, N'Bama', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (875, N'Bade', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (876, N'Barkin Ladi', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (877, N'Baruten', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (878, N'Bassa', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (879, N'Bassa', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (880, N'Batagarawa', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (881, N'Batsari', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (882, N'Bauchi', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (883, N'Baure', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (884, N'Bayo', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (885, N'Bebeji', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (886, N'Bekwarra', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (887, N'Bende', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (888, N'Biase', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (889, N'Bichi', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (890, N'Bida', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (891, N'Billiri', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (892, N'Bindawa', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (893, N'Binji', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (894, N'Biriniwa', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (895, N'Birnin Gwari', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (896, N'Birnin Kebbi', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (897, N'Birnin Kudu', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (898, N'Birnin Magaji/Kiyaw', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (899, N'Biu', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (900, N'Bodinga', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (901, N'Bogoro', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (902, N'Boki', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (903, N'Boluwaduro', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (904, N'Bomadi', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (905, N'Bonny', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (906, N'Borgu', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (907, N'Boripe', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (908, N'Bursari', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (909, N'Bosso', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (910, N'Brass', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (911, N'Buji', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (912, N'Bukkuyum', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (913, N'Buruku', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (914, N'Bungudu', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (915, N'Bunkure', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (916, N'Bunza', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (917, N'Burutu', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (918, N'Bwari', 5)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (919, N'Calabar Municipal', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (920, N'Calabar South', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (921, N'Chanchaga', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (922, N'Charanchi', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (923, N'Chibok', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (924, N'Chikun', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (925, N'Dala', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (926, N'Damaturu', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (927, N'Damban', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (928, N'Dambatta', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (929, N'Damboa', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (930, N'Dandi', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (931, N'Dandume', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (932, N'Dange Shuni', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (933, N'Danja', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (934, N'Dan Musa', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (935, N'Darazo', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (936, N'Dass', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (937, N'Daura', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (938, N'Dawakin Kudu', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (939, N'Dawakin Tofa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (940, N'Degema', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (941, N'Dekina', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (942, N'Demsa', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (943, N'Dikwa', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (944, N'Doguwa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (945, N'Doma', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (946, N'Donga', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (947, N'Dukku', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (948, N'Dunukofia', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (949, N'Dutse', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (950, N'Dutsi', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (951, N'Dutsin Ma', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (952, N'Eastern Obolo', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (953, N'Ebonyi', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (954, N'Edati', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (955, N'Ede North', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (956, N'Ede South', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (957, N'Edu', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (958, N'Ife Central', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (959, N'Ife East', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (960, N'Ife North', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (961, N'Ife South', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (962, N'Efon', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (963, N'Yewa North', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (964, N'Yewa South', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (965, N'Egbeda', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (966, N'Egbedore', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (967, N'Egor', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (968, N'Ehime Mbano', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (969, N'Ejigbo', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (970, N'Ekeremor', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (971, N'Eket', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (972, N'Ekiti', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (973, N'Ekiti East', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (974, N'Ekiti South-West', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (975, N'Ekiti West', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (976, N'Ekwusigo', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (977, N'Eleme', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (978, N'Emuoha', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (979, N'Emure', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (980, N'Enugu East', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (981, N'Enugu North', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (982, N'Enugu South', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (983, N'Epe', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (984, N'Esan Central', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (985, N'Esan North-East', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (986, N'Esan South-East', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (987, N'Esan West', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (988, N'Ese Odo', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (989, N'Esit Eket', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (990, N'Essien Udim', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (991, N'Etche', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (992, N'Ethiope East', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (993, N'Ethiope West', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (994, N'Etim Ekpo', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (995, N'Etinan', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (996, N'Eti Osa', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (997, N'Etsako Central', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (998, N'Etsako East', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (999, N'Etsako West', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1000, N'Etung', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1001, N'Ewekoro', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1002, N'Ezeagu', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1003, N'Ezinihitte', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1004, N'Ezza North', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1005, N'Ezza South', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1006, N'Fagge', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1007, N'Fakai', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1008, N'Faskari', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1009, N'Fika', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1010, N'Fufure', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1011, N'Funakaye', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1012, N'Fune', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1013, N'Funtua', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1014, N'Gabasawa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1015, N'Gada', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1016, N'Gagarawa', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1017, N'Gamawa', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1018, N'Ganjuwa', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1019, N'Ganye', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1020, N'Garki', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1021, N'Garko', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1022, N'Garun Mallam', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1023, N'Gashaka', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1024, N'Gassol', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1025, N'Gaya', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1026, N'Gayuk', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1027, N'Gezawa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1028, N'Gbako', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1029, N'Gboko', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1030, N'Gbonyin', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1031, N'Geidam', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1032, N'Giade', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1033, N'Giwa', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1034, N'Gokana', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1035, N'Gombe', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1036, N'Gombi', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1037, N'Goronyo', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1038, N'Grie', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1039, N'Gubio', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1040, N'Gudu', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1041, N'Gujba', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1042, N'Gulani', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1043, N'Guma', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1044, N'Gumel', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1045, N'Gummi', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1046, N'Gurara', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1047, N'Guri', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1048, N'Gusau', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1049, N'Guzamala', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1050, N'Gwadabawa', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1051, N'Gwagwalada', 5)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1052, N'Gwale', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1053, N'Gwandu', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1054, N'Gwaram', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1055, N'Gwarzo', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1056, N'Gwer East', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1057, N'Gwer West', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1058, N'Gwiwa', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1059, N'Gwoza', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1060, N'Hadejia', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1061, N'Hawul', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1062, N'Hong', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1063, N'Ibadan North', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1064, N'Ibadan North-East', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1065, N'Ibadan North-West', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1066, N'Ibadan South-East', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1067, N'Ibadan South-West', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1068, N'Ibaji', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1069, N'Ibarapa Central', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1070, N'Ibarapa East', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1071, N'Ibarapa North', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1072, N'Ibeju-Lekki', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1073, N'Ibeno', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1074, N'Ibesikpo Asutan', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1075, N'Ibi', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1076, N'Ibiono-Ibom', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1077, N'Idah', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1078, N'Idanre', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1079, N'Ideato North', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1080, N'Ideato South', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1081, N'Idemili North', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1082, N'Idemili South', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1083, N'Ido', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1084, N'Ido Osi', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1085, N'Ifako-Ijaiye', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1086, N'Ifedayo', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1087, N'Ifedore', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1088, N'Ifelodun', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1089, N'Ifelodun', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1090, N'Ifo', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1091, N'Igabi', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1092, N'Igalamela Odolu', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1093, N'Igbo Etiti', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1094, N'Igbo Eze North', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1095, N'Igbo Eze South', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1096, N'Igueben', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1097, N'Ihiala', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1098, N'Ihitte/Uboma', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1099, N'Ilaje', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1100, N'Ijebu East', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1101, N'Ijebu North', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1102, N'Ijebu North East', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1103, N'Ijebu Ode', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1104, N'Ijero', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1105, N'Ijumu', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1106, N'Ika', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1107, N'Ika North East', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1108, N'Ikara', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1109, N'Ika South', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1110, N'Ikeduru', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1111, N'Ikeja', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1112, N'Ikenne', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1113, N'Ikere', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1114, N'Ikole', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1115, N'Ikom', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1116, N'Ikono', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1117, N'Ikorodu', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1118, N'Ikot Abasi', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1119, N'Ikot Ekpene', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1120, N'Ikpoba Okha', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1121, N'Ikwerre', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1122, N'Ikwo', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1123, N'Ikwuano', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1124, N'Ila', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1125, N'Ilejemeje', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1126, N'Ile Oluji/Okeigbo', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1127, N'Ilesa East', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1128, N'Ilesa West', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1129, N'Illela', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1130, N'Ilorin East', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1131, N'Ilorin South', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1132, N'Ilorin West', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1133, N'Imeko Afon', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1134, N'Ingawa', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1135, N'Ini', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1136, N'Ipokia', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1137, N'Irele', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1138, N'Irepo', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1139, N'Irepodun', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1140, N'Irepodun', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1141, N'Irepodun/Ifelodun', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1142, N'Irewole', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1143, N'Isa', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1144, N'Ise/Orun', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1145, N'Iseyin', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1146, N'Ishielu', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1147, N'Isiala Mbano', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1148, N'Isiala Ngwa North', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1149, N'Isiala Ngwa South', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1150, N'Isin', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1151, N'Isi Uzo', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1152, N'Isokan', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1153, N'Isoko North', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1154, N'Isoko South', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1155, N'Isu', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1156, N'Isuikwuato', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1157, N'Itas/Gadau', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1158, N'Itesiwaju', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1159, N'Itu', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1160, N'Ivo', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1161, N'Iwajowa', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1162, N'Iwo', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1163, N'Izzi', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1164, N'Jaba', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1165, N'Jada', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1166, N'Jahun', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1167, N'Jakusko', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1168, N'Jalingo', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1169, N'Jama''are', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1170, N'Jega', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1171, N'Jema''a', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1172, N'Jere', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1173, N'Jibia', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1174, N'Jos East', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1175, N'Jos North', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1176, N'Jos South', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1177, N'Kabba/Bunu', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1178, N'Kabo', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1179, N'Kachia', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1180, N'Kaduna North', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1181, N'Kaduna South', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1182, N'Kafin Hausa', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1183, N'Kafur', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1184, N'Kaga', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1185, N'Kagarko', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1186, N'Kaiama', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1187, N'Kaita', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1188, N'Kajola', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1189, N'Kajuru', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1190, N'Kala/Balge', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1191, N'Kalgo', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1192, N'Kaltungo', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1193, N'Kanam', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1194, N'Kankara', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1195, N'Kanke', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1196, N'Kankia', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1197, N'Kano Municipal', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1198, N'Karasuwa', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1199, N'Karaye', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1200, N'Karim Lamido', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1201, N'Karu', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1202, N'Katagum', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1203, N'Katcha', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1204, N'Katsina', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1205, N'Katsina-Ala', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1206, N'Kaura', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1207, N'Kaura Namoda', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1208, N'Kauru', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1209, N'Kazaure', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1210, N'Keana', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1211, N'Kebbe', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1212, N'Keffi', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1213, N'Khana', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1214, N'Kibiya', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1215, N'Kirfi', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1216, N'Kiri Kasama', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1217, N'Kiru', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1218, N'Kiyawa', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1219, N'Kogi', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1220, N'Koko/Besse', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1221, N'Kokona', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1222, N'Kolokuma/Opokuma', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1223, N'Konduga', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1224, N'Konshisha', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1225, N'Kontagora', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1226, N'Kosofe', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1227, N'Kaugama', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1228, N'Kubau', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1229, N'Kudan', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1230, N'Kuje', 5)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1231, N'Kukawa', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1232, N'Kumbotso', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1233, N'Kumi', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1234, N'Kunchi', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1235, N'Kura', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1236, N'Kurfi', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1237, N'Kusada', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1238, N'Kwali', 5)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1239, N'Kwande', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1240, N'Kwami', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1241, N'Kware', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1242, N'Kwaya Kusar', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1243, N'Lafia', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1244, N'Lagelu', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1245, N'Lagos Island', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1246, N'Lagos Mainland', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1247, N'Langtang South', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1248, N'Langtang North', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1249, N'Lapai', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1250, N'Lamurde', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1251, N'Lau', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1252, N'Lavun', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1253, N'Lere', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1254, N'Logo', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1255, N'Lokoja', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1256, N'Machina', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1257, N'Madagali', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1258, N'Madobi', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1259, N'Mafa', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1260, N'Magama', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1261, N'Magumeri', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1262, N'Mai''Adua', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1263, N'Maiduguri', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1264, N'Maigatari', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1265, N'Maiha', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1266, N'Maiyama', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1267, N'Makarfi', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1268, N'Makoda', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1269, N'Malam Madori', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1270, N'Malumfashi', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1271, N'Mangu', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1272, N'Mani', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1273, N'Maradun', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1274, N'Mariga', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1275, N'Makurdi', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1276, N'Marte', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1277, N'Maru', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1278, N'Mashegu', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1279, N'Mashi', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1280, N'Matazu', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1281, N'Mayo Belwa', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1282, N'Mbaitoli', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1283, N'Mbo', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1284, N'Michika', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1285, N'Miga', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1286, N'Mikang', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1287, N'Minjibir', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1288, N'Misau', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1289, N'Moba', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1290, N'Mobbar', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1291, N'Mubi North', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1292, N'Mubi South', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1293, N'Mokwa', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1294, N'Monguno', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1295, N'Mopa Muro', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1296, N'Moro', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1297, N'Moya', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1298, N'Mkpat-Enin', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1299, N'Municipal Area Council', 5)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1300, N'Musawa', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1301, N'Mushin', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1302, N'Nafada', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1303, N'Nangere', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1304, N'Nasarawa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1305, N'Nasarawa', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1306, N'Nasarawa Egon', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1307, N'Ndokwa East', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1308, N'Ndokwa West', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1309, N'Nembe', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1310, N'Ngala', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1311, N'Nganzai', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1312, N'Ngaski', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1313, N'Ngor Okpala', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1314, N'Nguru', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1315, N'Ningi', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1316, N'Njaba', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1317, N'Njikoka', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1318, N'Nkanu East', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1319, N'Nkanu West', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1320, N'Nkwerre', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1321, N'Nnewi North', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1322, N'Nnewi South', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1323, N'Nsit-Atai', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1324, N'Nsit-Ibom', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1325, N'Nsit-Ubium', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1326, N'Nsukka', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1327, N'Numan', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1328, N'Nwangele', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1329, N'Obafemi Owode', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1330, N'Obanliku', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1331, N'Obi', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1332, N'Obi', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1333, N'Obi Ngwa', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1334, N'Obio/Akpor', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1335, N'Obokun', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1336, N'Obot Akara', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1337, N'Obowo', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1338, N'Obubra', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1339, N'Obudu', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1340, N'Odeda', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1341, N'Odigbo', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1342, N'Odogbolu', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1343, N'Odo Otin', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1344, N'Odukpani', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1345, N'Offa', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1346, N'Ofu', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1347, N'Ogba/Egbema/Ndoni', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1348, N'Ogbadibo', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1349, N'Ogbaru', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1350, N'Ogbia', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1351, N'Ogbomosho North', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1352, N'Ogbomosho South', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1353, N'Ogu/Bolo', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1354, N'Ogoja', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1355, N'Ogo Oluwa', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1356, N'Ogori/Magongo', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1357, N'Ogun Waterside', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1358, N'Oguta', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1359, N'Ohafia', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1360, N'Ohaji/Egbema', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1361, N'Ohaozara', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1362, N'Ohaukwu', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1363, N'Ohimini', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1364, N'Orhionmwon', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1365, N'Oji River', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1366, N'Ojo', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1367, N'Oju', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1368, N'Okehi', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1369, N'Okene', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1370, N'Oke Ero', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1371, N'Okigwe', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1372, N'Okitipupa', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1373, N'Okobo', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1374, N'Okpe', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1375, N'Okrika', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1376, N'Olamaboro', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1377, N'Ola Oluwa', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1378, N'Olorunda', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1379, N'Olorunsogo', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1380, N'Oluyole', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1381, N'Omala', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1382, N'Omuma', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1383, N'Ona Ara', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1384, N'Ondo East', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1385, N'Ondo West', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1386, N'Onicha', 15)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1387, N'Onitsha North', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1388, N'Onitsha South', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1389, N'Onna', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1390, N'Okpokwu', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1391, N'Opobo/Nkoro', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1392, N'Oredo', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1393, N'Orelope', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1394, N'Oriade', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1395, N'Ori Ire', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1396, N'Orlu', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1397, N'Orolu', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1398, N'Oron', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1399, N'Orsu', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1400, N'Oru East', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1401, N'Oruk Anam', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1402, N'Orumba North', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1403, N'Orumba South', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1404, N'Oru West', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1405, N'Ose', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1406, N'Oshimili North', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1407, N'Oshimili South', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1408, N'Oshodi-Isolo', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1409, N'Osisioma', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1410, N'Osogbo', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1411, N'Oturkpo', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1412, N'Ovia North-East', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1413, N'Ovia South-West', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1414, N'Owan East', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1415, N'Owan West', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1416, N'Owerri Municipal', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1417, N'Owerri North', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1418, N'Owerri West', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1419, N'Owo', 32)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1420, N'Oye', 17)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1421, N'Oyi', 8)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1422, N'Oyigbo', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1423, N'Oyo', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1424, N'Oyo East', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1425, N'Oyun', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1426, N'Paikoro', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1427, N'Pankshin', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1428, N'Patani', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1429, N'Pategi', 27)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1430, N'Port Harcourt', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1431, N'Potiskum', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1432, N'Qua''an Pan', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1433, N'Rabah', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1434, N'Rafi', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1435, N'Rano', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1436, N'Remo North', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1437, N'Rijau', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1438, N'Rimi', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1439, N'Rimin Gado', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1440, N'Ringim', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1441, N'Riyom', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1442, N'Rogo', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1443, N'Roni', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1444, N'Sabon Birni', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1445, N'Sabon Gari', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1446, N'Sabuwa', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1447, N'Safana', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1448, N'Sagbama', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1449, N'Sakaba', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1450, N'Saki East', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1451, N'Saki West', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1452, N'Sandamu', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1453, N'Sanga', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1454, N'Sapele', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1455, N'Sardauna', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1456, N'Shagamu', 31)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1457, N'Shagari', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1458, N'Shanga', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1459, N'Shani', 12)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1460, N'Shanono', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1461, N'Shelleng', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1462, N'Shendam', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1463, N'Shinkafi', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1464, N'Shira', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1465, N'Shiroro', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1466, N'Shongom', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1467, N'Shomolu', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1468, N'Silame', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1469, N'Soba', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1470, N'Sokoto North', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1471, N'Sokoto South', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1472, N'Song', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1473, N'Southern Ijaw', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1474, N'Suleja', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1475, N'Sule Tankarkar', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1476, N'Sumaila', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1477, N'Suru', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1478, N'Surulere', 34)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1479, N'Surulere', 28)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1480, N'Tafa', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1481, N'Tafawa Balewa', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1482, N'Tai', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1483, N'Takai', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1484, N'Takum', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1485, N'Talata Mafara', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1486, N'Tambuwal', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1487, N'Tangaza', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1488, N'Tarauni', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1489, N'Tarka', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1490, N'Tarmuwa', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1491, N'Taura', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1492, N'Toungo', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1493, N'Tofa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1494, N'Toro', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1495, N'Toto', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1496, N'Chafe', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1497, N'Tsanyawa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1498, N'Tudun Wada', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1499, N'Tureta', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1500, N'Udenu', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1501, N'Udi', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1502, N'Udu', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1503, N'Udung-Uko', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1504, N'Ughelli North', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1505, N'Ughelli South', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1506, N'Ugwunagbo', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1507, N'Uhunmwonde', 16)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1508, N'Ukanafun', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1509, N'Ukum', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1510, N'Ukwa East', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1511, N'Ukwa West', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1512, N'Ukwuani', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1513, N'Umuahia North', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1514, N'Umuahia South', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1515, N'Umu Nneochi', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1516, N'Ungogo', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1517, N'Unuimo', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1518, N'Uruan', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1519, N'Urue-Offong/Oruko', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1520, N'Ushongo', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1521, N'Ussa', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1522, N'Uvwie', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1523, N'Uyo', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1524, N'Uzo-Uwani', 18)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1525, N'Vandeikya', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1526, N'Wamako', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1527, N'Wamba', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1528, N'Warawa', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1529, N'Warji', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1530, N'Warri North', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1531, N'Warri South', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1532, N'Warri South West', 14)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1533, N'Wasagu/Danko', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1534, N'Wase', 35)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1535, N'Wudil', 23)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1536, N'Wukari', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1537, N'Wurno', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1538, N'Wushishi', 30)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1539, N'Yabo', 37)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1540, N'Yagba East', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1541, N'Yagba West', 26)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1542, N'Yakuur', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1543, N'Obi', 11)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1544, N'Obi', 29)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1545, N'Obi Ngwa', 4)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1546, N'Obio/Akpor', 36)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1547, N'Obokun', 33)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1548, N'Obot Akara', 7)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1549, N'Obowo', 20)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1550, N'Obubra', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1551, N'Yala', 13)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1552, N'Yamaltu/Deba', 19)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1553, N'Yankwashi', 21)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1554, N'Yauri', 25)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1555, N'Yenagoa', 10)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1556, N'Yola North', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1557, N'Yola South', 6)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1558, N'Yorro', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1559, N'Yunusari', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1560, N'Yusufari', 39)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1561, N'Zaki', 9)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1562, N'Zango', 24)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1563, N'Zangon Kataf', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1564, N'Zaria', 22)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1565, N'Zing', 38)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1566, N'Zurmi', 40)
GO
INSERT [dbo].[LocalGovermentAreas] ([LgaID], [LgaName], [StateID]) VALUES (1567, N'Zuru', 25)
GO
SET IDENTITY_INSERT [dbo].[LocalGovermentAreas] OFF
GO
SET IDENTITY_INSERT [dbo].[States] ON 
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (4, N'Abia State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (5, N'FCT', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (6, N'Adamawa State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (7, N'Akwa Ibom State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (8, N'Anambra State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (9, N'Bauchi State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (10, N'Bayelsa State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (11, N'Benue State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (12, N'Borno State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (13, N'Cross River State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (14, N'Delta State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (15, N'Ebonyi State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (16, N'Edo State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (17, N'Ekiti State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (18, N'Enugu State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (19, N'Gombe State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (20, N'Imo State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (21, N'Jigawa State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (22, N'Kaduna State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (23, N'Kano State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (24, N'Katsina State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (25, N'Kebbi State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (26, N'Kogi State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (27, N'Kwara State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (28, N'Lagos State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (29, N'Nasarawa State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (30, N'Niger State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (31, N'Ogun State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (32, N'Ondo State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (33, N'Osun State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (34, N'Oyo State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (35, N'Plateau State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (36, N'Rivers State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (37, N'Sokoto State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (38, N'Taraba State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (39, N'Yobe State', 154)
GO
INSERT [dbo].[States] ([StateID], [StateName], [CountryID]) VALUES (40, N'Zamfara State', 154)
GO
SET IDENTITY_INSERT [dbo].[States] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_States]    Script Date: 10/24/2020 1:55:10 PM ******/
ALTER TABLE [dbo].[States] ADD  CONSTRAINT [IX_States] UNIQUE NONCLUSTERED 
(
	[StateName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LocalGovermentAreas]  WITH CHECK ADD  CONSTRAINT [FK_LocalGovermentAreas_States] FOREIGN KEY([StateID])
REFERENCES [dbo].[States] ([StateID])
GO
ALTER TABLE [dbo].[LocalGovermentAreas] CHECK CONSTRAINT [FK_LocalGovermentAreas_States]
GO
