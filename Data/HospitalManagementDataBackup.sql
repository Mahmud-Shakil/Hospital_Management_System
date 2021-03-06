USE [HospitalManagementSystemDB]
GO
INSERT [dbo].[AspNetRoles] ([Id], [JsonData], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2c909779-01f3-4ada-a7d0-d4f715212fbf', N'[{''controller'':''Home'',''action'':''index'',''text'':''Dashboard'',''class'':''fa fa-th'',''child'':[]}', N'Admin', N'ADMIN', N'c95b4496-73d2-483c-a5e9-6fa0d386b618')
INSERT [dbo].[AspNetRoles] ([Id], [JsonData], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'f72ef896-fce8-41c6-b163-4091a23a2d1d', NULL, N'HR', N'HR', N'56f49760-aa84-402c-b485-5546864fc7a0')
GO
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [DateCreated], [DateModified], [ImageName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'1dcc785a-019a-4aa0-a523-ea73adfd23b1', N'ADMIN', N'ADMIN', CAST(N'2022-02-13T19:45:55.9653192' AS DateTime2), CAST(N'2022-02-13T19:45:55.9654513' AS DateTime2), N'ADMIN', N'admin', N'ADMIN', N'admin@gmail.com', N'ADMIN@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEGVe/PCIfnGNAc6HWSX2/LjrXpBFWJ97EfoBHrr9MZCu4I/RpSUMJgLnTbiv8W/B2Q==', N'6ZGJRAKZMKNWKB4GYLMFEVHGCTBOCQ27', N'04381a02-ec63-432b-9961-9fa9417799eb', N'+8801677672824', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [DateCreated], [DateModified], [ImageName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5639c9d3-64b5-4ea3-a384-c61eeb02d5d9', N'sohan', N'hasan', CAST(N'2022-02-14T05:48:05.2257711' AS DateTime2), CAST(N'2022-02-14T05:48:05.2257732' AS DateTime2), N'a27a79d2-4dcc-4e99-9a1e-daae3dc6a7ed_120 x150.jpg', N'sohan', N'SOHAN', N's.pairet21@gmail.com', N'S.PAIRET21@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELMLRVrpJJ1iaa7AiuymfH+ykhych88UNjxNgLAoIe8Gcg7PjnMqevus0nE4tV8yOQ==', N'52YHGRWNTWD7JW74M2GMAF2MUYRZGVFW', N'b820f500-7f63-4a30-82bb-eeb6cb8f4c47', N'01677672824', 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'1dcc785a-019a-4aa0-a523-ea73adfd23b1', N'2c909779-01f3-4ada-a7d0-d4f715212fbf')
GO
SET IDENTITY_INSERT [dbo].[CabinTypeInfos] ON 

INSERT [dbo].[CabinTypeInfos] ([CabinTypeId], [CabinTypeName]) VALUES (5, N'VIP')
INSERT [dbo].[CabinTypeInfos] ([CabinTypeId], [CabinTypeName]) VALUES (6, N'Standard Suite')
INSERT [dbo].[CabinTypeInfos] ([CabinTypeId], [CabinTypeName]) VALUES (7, N'Deluxe Single')
SET IDENTITY_INSERT [dbo].[CabinTypeInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[CabinInfos] ON 

INSERT [dbo].[CabinInfos] ([CabinId], [CabinName], [CabinTypeId], [CabinSize], [FloorNo], [CostPerDay], [BookingStatus], [CabinDirection], [ImageName]) VALUES (2, N'Cabin - 1', 5, N'650', N'2nd Floor', CAST(15000.00 AS Decimal(16, 2)), 0, N'North', N'035670c8-f353-48e5-92b7-d6ec4ee34420_Cabin1.jpg')
INSERT [dbo].[CabinInfos] ([CabinId], [CabinName], [CabinTypeId], [CabinSize], [FloorNo], [CostPerDay], [BookingStatus], [CabinDirection], [ImageName]) VALUES (3, N'Cabin - 2', 6, N'450', N'4th Floor', CAST(20000.00 AS Decimal(16, 2)), 0, N'North-East', N'ec3315d8-3a81-4259-92ff-7b259542253a_Cabin2.jpg')
INSERT [dbo].[CabinInfos] ([CabinId], [CabinName], [CabinTypeId], [CabinSize], [FloorNo], [CostPerDay], [BookingStatus], [CabinDirection], [ImageName]) VALUES (4, N'Cabin - 3', 7, N'300', N'10th Floor', CAST(30000.00 AS Decimal(16, 2)), 1, N'South-East', N'59832c8a-881a-4802-af80-d0ab7ee37b08_Cabin3.jpg')
SET IDENTITY_INSERT [dbo].[CabinInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (1, N'Tab')
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (2, N'Cap')
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (3, N'Suspension')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Suppliers] ON 

INSERT [dbo].[Suppliers] ([SupplierId], [CompanyName], [ContactName], [Address], [Phone], [Email], [ImageName]) VALUES (1, N'Opsonin Pharma', N'Asha Ghosle', N'979 Elmwood Avenue Chandler, AZ 85226', N'096451215', N'asha@gmail.com', N'c1ead4fc-aced-4b99-b788-f96638a6f5ee_p.jpg')
INSERT [dbo].[Suppliers] ([SupplierId], [CompanyName], [ContactName], [Address], [Phone], [Email], [ImageName]) VALUES (2, N'Beximco', N'Soriful Islam', N'1310 Rosemont Avenue Longwood, FL 32750', N'0968451351', N'sofiful@yhaoo.com', N'8056276b-8d70-4f89-b9ae-183d1cee5877_Sanofi.png')
INSERT [dbo].[Suppliers] ([SupplierId], [CompanyName], [ContactName], [Address], [Phone], [Email], [ImageName]) VALUES (3, N'Square ', N'Manik Mia', N'1267 Stratford Drive Honolulu, HI 96819', N'09645152156', N'manik@hotmail.com', N'3d90d0ad-82b5-4d81-8636-df9369261faa_p1.png')
SET IDENTITY_INSERT [dbo].[Suppliers] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [ProductName], [PurchaseDate], [SupplierId], [CategoryId], [Quantity], [UnitPrice], [SalesUnitPrice], [ImageName]) VALUES (1, N'Napa', N'2022-02-14', 2, 1, 10, CAST(0.20 AS Decimal(16, 2)), CAST(8.00 AS Decimal(16, 2)), N'4ce64600-4ff1-4712-987b-95a7ae097941_napa.jfif')
INSERT [dbo].[Products] ([ProductId], [ProductName], [PurchaseDate], [SupplierId], [CategoryId], [Quantity], [UnitPrice], [SalesUnitPrice], [ImageName]) VALUES (2, N'Osertil 50 plus', N'2022-02-15', 3, 1, 10, CAST(7.00 AS Decimal(16, 2)), CAST(70.00 AS Decimal(16, 2)), N'e0dd6a66-5871-4043-a456-f846b3843d36_Osartil-50-Plus-Tablet.jpg')
INSERT [dbo].[Products] ([ProductId], [ProductName], [PurchaseDate], [SupplierId], [CategoryId], [Quantity], [UnitPrice], [SalesUnitPrice], [ImageName]) VALUES (3, N'Losectil', N'2022-02-14', 2, 2, 5, CAST(5.00 AS Decimal(16, 2)), CAST(50.00 AS Decimal(16, 2)), N'a5de49c0-56f9-4244-97a6-ddc8f62dd8ca_Losectil.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [PurchaseDate], [SupplierId], [CategoryId], [Quantity], [UnitPrice], [SalesUnitPrice], [ImageName]) VALUES (4, N'Eye Drop', N'2022-02-14', 3, 3, 6, CAST(120.00 AS Decimal(16, 2)), CAST(120.00 AS Decimal(16, 2)), N'2f3c902f-4631-4741-8d19-dc399ce7c5b7_Eye Drop.jfif')
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([DepartmentId], [DepartmentName]) VALUES (1, N'Pharmacy')
INSERT [dbo].[Departments] ([DepartmentId], [DepartmentName]) VALUES (2, N'OT')
INSERT [dbo].[Departments] ([DepartmentId], [DepartmentName]) VALUES (3, N'Pathology')
SET IDENTITY_INSERT [dbo].[Departments] OFF
GO
SET IDENTITY_INSERT [dbo].[Designations] ON 

INSERT [dbo].[Designations] ([DesignationId], [DesignationName]) VALUES (2, N'GM')
INSERT [dbo].[Designations] ([DesignationId], [DesignationName]) VALUES (3, N'CEO')
INSERT [dbo].[Designations] ([DesignationId], [DesignationName]) VALUES (4, N'Doctor')
SET IDENTITY_INSERT [dbo].[Designations] OFF
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([EmployeeId], [EmployeeName], [FatherName], [MotherName], [Sex], [DateOfBirth], [Age], [Phone], [Maritaltatus], [SpouseName], [PesentAddress], [PermanentAddress], [BloodGroup], [Religion], [JoinDate], [ShiftTime], [BasicSalary], [HouseRent], [Medical], [AccountNo], [TerminationDate], [Active], [ImageName], [NID], [Passport], [BirthID], [DepartmentId], [DesignationId]) VALUES (1, N'Hannah B. Barrios', N'Samuel F. McCurley', N'Herrera', N'Male', N'2022-02-14', 21, N'0968451561', N'Married', N'Ian K. Tate', N'271 Spinnaker Lane Ashkum, IL 60911', N'2729 Clarence Court Irvine, CA 92614', N'A+', N'Hindu', N'2022-02-14', N'02:39', CAST(960.00 AS Decimal(16, 2)), CAST(120.00 AS Decimal(16, 2)), CAST(120.00 AS Decimal(16, 2)), N'1041523415320', N'2022-02-14', 0, N'66e29162-3219-43d9-b8b5-767fa042957f_Doctor3.jpg', N'64165145648', N'951204845120', N'46516516541651', 1, 2)
INSERT [dbo].[Employees] ([EmployeeId], [EmployeeName], [FatherName], [MotherName], [Sex], [DateOfBirth], [Age], [Phone], [Maritaltatus], [SpouseName], [PesentAddress], [PermanentAddress], [BloodGroup], [Religion], [JoinDate], [ShiftTime], [BasicSalary], [HouseRent], [Medical], [AccountNo], [TerminationDate], [Active], [ImageName], [NID], [Passport], [BirthID], [DepartmentId], [DesignationId]) VALUES (2, N'Joel A. Sharp', N'Cassie R. Guidry ', N'Herrera', N'Male', N'2022-02-14', 21, N'0968451561', N'Married', N'Ian K. Tate', N'979 Elmwood Avenue Chandler, AZ 85226', N'979 Elmwood Avenue Chandler, AZ 85226', N'A+', N'Hindu', N'2022-02-14', N'02:39', CAST(960.00 AS Decimal(16, 2)), CAST(120.00 AS Decimal(16, 2)), CAST(120.00 AS Decimal(16, 2)), N'1041523415320', N'2022-02-14', 0, N'84831c63-cc81-4a46-bcc2-e4861ac87c92_Doctor4.jpg', N'64165145648', N'951204845120', N'46516516541651', 2, 3)
SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
SET IDENTITY_INSERT [dbo].[DoctorsInfos] ON 

INSERT [dbo].[DoctorsInfos] ([DoctorId], [DoctorName], [Specialist], [Phone], [Address], [Qualification], [DutyStartTime], [DutyEndTime], [JoinDate], [ResignDate], [DoctorType], [CommissionStatus], [ImageName]) VALUES (1, N'Shakil Rahman', N'Consultant', N'01715875487', N'16/A, Gulsan, Dhaka-1200', N'MBBS', N'09:48', N'09:48', N'2022-02-14', NULL, N'Physiatrists', 10, N'9d28bcc3-23b9-4349-876a-d612e95c53c4_Doctor1.jpg')
INSERT [dbo].[DoctorsInfos] ([DoctorId], [DoctorName], [Specialist], [Phone], [Address], [Qualification], [DutyStartTime], [DutyEndTime], [JoinDate], [ResignDate], [DoctorType], [CommissionStatus], [ImageName]) VALUES (2, N'Sohan Hasan', N'HR', N'01900112233', N'32, Pirgange, Dhaka-1200', N'MBBA', N'09:00', N'09:00', N'2022-02-10', NULL, N'Cardiologists', 12, N'9e519ccf-fafc-48cd-80b3-0a1a645690ca_Doctor3.jpg')
INSERT [dbo].[DoctorsInfos] ([DoctorId], [DoctorName], [Specialist], [Phone], [Address], [Qualification], [DutyStartTime], [DutyEndTime], [JoinDate], [ResignDate], [DoctorType], [CommissionStatus], [ImageName]) VALUES (3, N'Marjan Khanom', N'Neurology', N'01711223344', N'2991 George Avenue Mobile, AL 36602', N'MBBS', N'11:57', N'11:57', N'2022-02-14', NULL, N'Neurologists', 10, N'193997fe-77d9-42f4-b951-18f376c76cbd_Doctor2.jpg')
SET IDENTITY_INSERT [dbo].[DoctorsInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[AppoinmentInfos] ON 

INSERT [dbo].[AppoinmentInfos] ([AppointmentId], [AppointmentDate], [PatientName], [PhoneNo], [DoctorId], [SerialNo], [AppointmentTime], [NextAppointmentDate], [Remark]) VALUES (1, N'2022-02-16', N'Theodore M. Weaver', N'0165210651', 1, 1, N'02:28', N'2022-02-14', N'abc')
INSERT [dbo].[AppoinmentInfos] ([AppointmentId], [AppointmentDate], [PatientName], [PhoneNo], [DoctorId], [SerialNo], [AppointmentTime], [NextAppointmentDate], [Remark]) VALUES (2, N'2022-02-15', N'Michaela J. Pappas', N'09623231561', 3, 1, N'15:30', N'2022-02-10', N'abc')
INSERT [dbo].[AppoinmentInfos] ([AppointmentId], [AppointmentDate], [PatientName], [PhoneNo], [DoctorId], [SerialNo], [AppointmentTime], [NextAppointmentDate], [Remark]) VALUES (3, N'2022-02-17', N'Bertha B. Haynes', N'096410231561', 1, 1, N'19:34', N'2022-02-14', N'abc')
SET IDENTITY_INSERT [dbo].[AppoinmentInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[OutDoorConsultancies] ON 

INSERT [dbo].[OutDoorConsultancies] ([OutDoorId], [DoctorId], [SerialNo], [EntryDate], [PatientName], [Gender], [Age], [Prescription], [Address], [Phone], [Testifications]) VALUES (1, 1, 1, N'2022-02-14', N'Bertha B. Haynes', N'Female', 41, N'abc', N'1760 Oakwood Circle Riverside, CA 92501', N'0961521651', N'abc')
INSERT [dbo].[OutDoorConsultancies] ([OutDoorId], [DoctorId], [SerialNo], [EntryDate], [PatientName], [Gender], [Age], [Prescription], [Address], [Phone], [Testifications]) VALUES (2, 2, 1, N'2022-02-15', N'Joseph R. Johnson', N'Male', 21, N'abc', N'3807 Cemetery Street Houston, TX 77060', N'09684512651', N'abc')
INSERT [dbo].[OutDoorConsultancies] ([OutDoorId], [DoctorId], [SerialNo], [EntryDate], [PatientName], [Gender], [Age], [Prescription], [Address], [Phone], [Testifications]) VALUES (3, 3, 1, N'2022-02-15', N'Mark D. Compton ', N'Male', 25, N'abc', N'822 Massachusetts Avenue Adelphi, DC 20783', N'096513156', N'agc')
SET IDENTITY_INSERT [dbo].[OutDoorConsultancies] OFF
GO
SET IDENTITY_INSERT [dbo].[PatientInfos] ON 

INSERT [dbo].[PatientInfos] ([PatientId], [PatientName], [Gender], [FatherName], [Address], [Phone], [Occupation], [Nationality], [NidCardNo], [BloodGroup], [Age], [IsAdmit], [ImageName]) VALUES (1, N'Pamela D. Gray', N'Male', N'Robert H. Obrien', N'3558 Bridge Avenue Pecan Island, LA 70548', N'0171515611', N'Student', N'Bangladeshi', N'456123789', N'A+', 21, 1, N'02cd4e41-9634-4bb5-9676-c1d1cac364e3_Patient4.jpg')
INSERT [dbo].[PatientInfos] ([PatientId], [PatientName], [Gender], [FatherName], [Address], [Phone], [Occupation], [Nationality], [NidCardNo], [BloodGroup], [Age], [IsAdmit], [ImageName]) VALUES (2, N'Mary M. Kovar', N'Male', N'Ernest C. Hernandez', N'2793 Stadium Drive Cambridge, MA 02142', N'0184512561', N'Shop Keeper', N'Angolan', N'156414512', N'B-', 42, 0, N'1104328e-c09d-460c-88e2-20c9a9966af1_Patient4.jpg')
INSERT [dbo].[PatientInfos] ([PatientId], [PatientName], [Gender], [FatherName], [Address], [Phone], [Occupation], [Nationality], [NidCardNo], [BloodGroup], [Age], [IsAdmit], [ImageName]) VALUES (3, N'Yvonne J. Fogarty', N'Female', N'Aragon', N'709 Marie Street Hanover, MD 21076', N'0191021561', N'Worker', N'Bangladeshi', N'41215641620', N'O+', 25, 0, N'8a7999f0-93a1-46b3-97ac-b0c723687ebc_Patient3.jpg')
INSERT [dbo].[PatientInfos] ([PatientId], [PatientName], [Gender], [FatherName], [Address], [Phone], [Occupation], [Nationality], [NidCardNo], [BloodGroup], [Age], [IsAdmit], [ImageName]) VALUES (4, N'Yvonne J. Fogarty', N'Female', N'Aragon', N'709 Marie Street Hanover, MD 21076', N'018510651056', N'Worker', N'Bangladeshi', N'4621561655', N'B+', 25, 1, N'd22a8a17-971f-49f0-b038-2658cc38c283_Patient2.jpg')
SET IDENTITY_INSERT [dbo].[PatientInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[PatientAdmissionInfos] ON 

INSERT [dbo].[PatientAdmissionInfos] ([PatientAdmissionId], [AdmissionDate], [PatientId], [CabinTypeId], [CabinTypeName], [CabinId], [CabinName], [WardNo], [WardName], [BedId], [BedNo], [DoctorId], [AdvanceAmount], [CostPerDay]) VALUES (1, N'2022-02-14', 4, 5, N'VIP', 2, N'Cabin - 1', 0, NULL, 0, NULL, 1, CAST(1500.00 AS Decimal(16, 2)), CAST(200.00 AS Decimal(16, 2)))
INSERT [dbo].[PatientAdmissionInfos] ([PatientAdmissionId], [AdmissionDate], [PatientId], [CabinTypeId], [CabinTypeName], [CabinId], [CabinName], [WardNo], [WardName], [BedId], [BedNo], [DoctorId], [AdvanceAmount], [CostPerDay]) VALUES (2, N'2022-02-14', 1, 6, N'Standard Suite', 3, N'Cabin - 2', 0, N'', 0, N'', 2, CAST(15000.00 AS Decimal(16, 2)), CAST(200.00 AS Decimal(16, 2)))
SET IDENTITY_INSERT [dbo].[PatientAdmissionInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[TestCategories] ON 

INSERT [dbo].[TestCategories] ([CategoryId], [CategoryName]) VALUES (1, N'angiography')
INSERT [dbo].[TestCategories] ([CategoryId], [CategoryName]) VALUES (2, N'blood analysis')
INSERT [dbo].[TestCategories] ([CategoryId], [CategoryName]) VALUES (3, N'brain scanning')
SET IDENTITY_INSERT [dbo].[TestCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[TestInfos] ON 

INSERT [dbo].[TestInfos] ([TestId], [CategoryId], [TestName], [TestCost], [Remarks], [PercentangeToDoctor], [Unit], [CashToDoctor]) VALUES (1, 2, N'blood count', CAST(400.00 AS Decimal(16, 2)), N'abc', CAST(12.00 AS Decimal(16, 2)), N'1', CAST(48.00 AS Decimal(16, 2)))
INSERT [dbo].[TestInfos] ([TestId], [CategoryId], [TestName], [TestCost], [Remarks], [PercentangeToDoctor], [Unit], [CashToDoctor]) VALUES (3, 1, N'cerebral angiography', CAST(1100.00 AS Decimal(16, 2)), N'ABC', CAST(15.00 AS Decimal(16, 2)), N'3', CAST(165.00 AS Decimal(16, 2)))
INSERT [dbo].[TestInfos] ([TestId], [CategoryId], [TestName], [TestCost], [Remarks], [PercentangeToDoctor], [Unit], [CashToDoctor]) VALUES (4, 3, N'echoencephalography', CAST(2000.00 AS Decimal(16, 2)), N'ABC', CAST(15.00 AS Decimal(16, 2)), N'1', CAST(300.00 AS Decimal(16, 2)))
SET IDENTITY_INSERT [dbo].[TestInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[PatientTestingInfos] ON 

INSERT [dbo].[PatientTestingInfos] ([TestNo], [TestId], [TestDate], [PatientAdmissionId], [Remarks], [UnitPrice], [PatientInfoPatientId]) VALUES (1, 3, N'2022-02-15', 1, N'abc', CAST(1100.00 AS Decimal(16, 2)), NULL)
INSERT [dbo].[PatientTestingInfos] ([TestNo], [TestId], [TestDate], [PatientAdmissionId], [Remarks], [UnitPrice], [PatientInfoPatientId]) VALUES (2, 1, N'2022-02-15', 2, N'abc', CAST(400.00 AS Decimal(16, 2)), NULL)
INSERT [dbo].[PatientTestingInfos] ([TestNo], [TestId], [TestDate], [PatientAdmissionId], [Remarks], [UnitPrice], [PatientInfoPatientId]) VALUES (4, 3, N'2022-02-15', 1, N'abc', CAST(1100.00 AS Decimal(16, 2)), NULL)
INSERT [dbo].[PatientTestingInfos] ([TestNo], [TestId], [TestDate], [PatientAdmissionId], [Remarks], [UnitPrice], [PatientInfoPatientId]) VALUES (5, 1, N'2022-02-15', 2, N'abc', CAST(400.00 AS Decimal(16, 2)), NULL)
INSERT [dbo].[PatientTestingInfos] ([TestNo], [TestId], [TestDate], [PatientAdmissionId], [Remarks], [UnitPrice], [PatientInfoPatientId]) VALUES (6, 4, N'2022-02-14', 1, N'abc', CAST(2000.00 AS Decimal(16, 2)), NULL)
SET IDENTITY_INSERT [dbo].[PatientTestingInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[WardInfos] ON 

INSERT [dbo].[WardInfos] ([WardNo], [WardName], [WardCost], [FloorNo], [ImageName]) VALUES (1, N'Male', CAST(1000.00 AS Decimal(16, 2)), N'2nd Floor', N'022c0d2f-c4d8-48af-8b2a-8b67344be825_3.jpg')
INSERT [dbo].[WardInfos] ([WardNo], [WardName], [WardCost], [FloorNo], [ImageName]) VALUES (2, N'sdf', CAST(12.00 AS Decimal(16, 2)), N'2nd Floor', N'b2865b1a-6842-4dc5-b550-23f6514dbb1e_3.png')
SET IDENTITY_INSERT [dbo].[WardInfos] OFF
GO
SET IDENTITY_INSERT [dbo].[Educations] ON 

INSERT [dbo].[Educations] ([EducationID], [Degree], [Institution], [PasingYear], [Result], [EmployeeId]) VALUES (1, N'MBBS', N'Dhaka National Medical College', N'2021', N'4.00', 1)
INSERT [dbo].[Educations] ([EducationID], [Degree], [Institution], [PasingYear], [Result], [EmployeeId]) VALUES (2, N'MBBS', N'Ibrahim Medical College', N'2022', N'4.00', 1)
INSERT [dbo].[Educations] ([EducationID], [Degree], [Institution], [PasingYear], [Result], [EmployeeId]) VALUES (3, N'MBBS', N'Bangladesh Medical College', N'2018', N'4.00', 1)
INSERT [dbo].[Educations] ([EducationID], [Degree], [Institution], [PasingYear], [Result], [EmployeeId]) VALUES (4, N'MBBS', N'Dhaka National Medical College', N'2021', N'4.00', 2)
INSERT [dbo].[Educations] ([EducationID], [Degree], [Institution], [PasingYear], [Result], [EmployeeId]) VALUES (5, N'MBBS', N'Ibrahim Medical College', N'2022', N'4.00', 2)
INSERT [dbo].[Educations] ([EducationID], [Degree], [Institution], [PasingYear], [Result], [EmployeeId]) VALUES (6, N'MBBS', N'Bangladesh Medical College', N'2018', N'4.00', 2)
SET IDENTITY_INSERT [dbo].[Educations] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([OrderId], [PatientAdmissionId], [Date_Of_Order], [OrderDeatils], [Quantity], [SalesUnitPrice], [ProductId]) VALUES (1, 1, N'2022-02-14', N'NA', 10, CAST(8.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[Orders] ([OrderId], [PatientAdmissionId], [Date_Of_Order], [OrderDeatils], [Quantity], [SalesUnitPrice], [ProductId]) VALUES (2, 2, N'2022-02-15', N'NA', 14, CAST(50.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Orders] ([OrderId], [PatientAdmissionId], [Date_Of_Order], [OrderDeatils], [Quantity], [SalesUnitPrice], [ProductId]) VALUES (3, 1, N'2022-02-15', N'Need For My Shop', 12, CAST(120.00 AS Decimal(18, 2)), 4)
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[PatientMedicineInfos] ON 

INSERT [dbo].[PatientMedicineInfos] ([PatientMedicineInfoId], [ProductId], [PatientAdmissionId], [MedicineDate], [InstructionsForMedicine], [Quantity], [UnitPrice], [Total]) VALUES (1, 1, 1, N'2022-02-14', N'Na', 20, CAST(0.20 AS Decimal(16, 2)), CAST(0.00 AS Decimal(16, 2)))
INSERT [dbo].[PatientMedicineInfos] ([PatientMedicineInfoId], [ProductId], [PatientAdmissionId], [MedicineDate], [InstructionsForMedicine], [Quantity], [UnitPrice], [Total]) VALUES (2, 3, 2, N'2022-02-15', N'NA', 12, CAST(5.00 AS Decimal(16, 2)), CAST(0.00 AS Decimal(16, 2)))
SET IDENTITY_INSERT [dbo].[PatientMedicineInfos] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220213194504_Final', N'5.0.11')
GO
