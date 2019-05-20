INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (1, 2, 'eq($status.cond, 'Признаки приступа')')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (1, 9, 'true')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (2, 0, 'or(gt($status.psv, 80.0), eq($status.cond, 'Исчезновение свистящих хрипов')')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (2, 3, 'or(and(gt($status.psv, 60.0), lt($status.psv, 80.0)), eq($status.cond, 'Свистящие хрипы остаются'))')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (3, 0, 'eq($status.cond, 'Признаки приступа')')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (3, 4, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (3, 5, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (3, 6, 'eq($status.ah , true)')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (4, 6, 'eq($status.ah , true)')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (5, 6, 'eq($status.ah , true)')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (5, 0, 'true')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (4, 0, 'true')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (6, 5, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (5, 6, 'or(or(lt($status.spo2, 90.0), lt($status.psv, 60.0)), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (6, 4, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (4, 6, 'or(or(lt($status.spo2, 90.0), lt($status.psv, 60.0)), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (6, 0, 'true')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (6, 7, 'true')
GO
INSERT INTO Transitions ([StateFromId], [StateToId], [Predicate]) VALUES (7, 8, 'true')