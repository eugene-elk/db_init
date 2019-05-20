INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (1, 1, 2, 'eq($status.cond, 'Признаки приступа')')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (2, 1, 9, 'true')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (3, 2, 0, 'or(gt($status.psv, 80.0), eq($status.cond, 'Исчезновение свистящих хрипов')')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (4, 2, 3, 'or(and(gt($status.psv, 60.0), lt($status.psv, 80.0)), eq($status.cond, 'Свистящие хрипы остаются'))')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (5, 3, 0, 'eq($status.cond, 'Признаки приступа')')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (6, 3, 4, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (7, 3, 5, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (8, 3, 6, 'eq($status.ah , true)')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (9, 4, 6, 'eq($status.ah , true)')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (10, 5, 6, 'eq($status.ah , true)')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (11, 5, 0, 'true')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (12, 4, 0, 'true')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (13, 6, 5, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (14, 5, 6, 'or(or(lt($status.spo2, 90.0), lt($status.psv, 60.0)), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (15, 6, 4, 'or(lt($status.psv, 60.0), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (16, 4, 6, 'or(or(lt($status.spo2, 90.0), lt($status.psv, 60.0)), eq($status.cond, 'Нарастание симптоматики'))')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (17, 6, 0, 'true')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (18, 6, 7, 'true')
GO
INSERT INTO transition ([id], [state_from_id], [state_to_id], [predicate]) VALUES (19, 7, 8, 'true')