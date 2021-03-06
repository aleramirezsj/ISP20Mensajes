USE [instituto_dgbd_2014]
GO
/****** Object:  Table [dbo].[cursos]    Script Date: 12/15/2014 20:02:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cursos](
	[idcurso] [smallint] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NULL,
	[observaciones] [varchar](100) NULL,
	[profesor] [varchar](50) NULL,
 CONSTRAINT [PK_cursos] PRIMARY KEY CLUSTERED 
(
	[idcurso] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cursos] ON
INSERT [dbo].[cursos] ([idcurso], [nombre], [observaciones], [profesor]) VALUES (10, N'Analisis matemático', N'2º año', N'Alejandro Ramirez')
INSERT [dbo].[cursos] ([idcurso], [nombre], [observaciones], [profesor]) VALUES (11, N'Filosofia y Etica profesional', N'3º año', N'Mariana Ferrero')
INSERT [dbo].[cursos] ([idcurso], [nombre], [observaciones], [profesor]) VALUES (12, N'Diseño y Gestión de las bases de datos', N'2º año', N'Alejandro Ramirez')
INSERT [dbo].[cursos] ([idcurso], [nombre], [observaciones], [profesor]) VALUES (13, N'Recursos Multimediales', N'2º año', N'Maximiliano Alesso')
SET IDENTITY_INSERT [dbo].[cursos] OFF
/****** Object:  Table [dbo].[estudiantes]    Script Date: 12/15/2014 20:02:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[estudiantes](
	[idestudiante] [smallint] IDENTITY(1,1) NOT NULL,
	[primernombre] [varchar](50) NOT NULL,
	[segundonombre] [varchar](50) NULL,
	[primerapellido] [varchar](50) NOT NULL,
	[segundoapellido] [varchar](50) NULL,
	[genero] [varchar](20) NOT NULL,
	[telefono] [varchar](20) NOT NULL,
	[direccion] [varchar](100) NOT NULL,
 CONSTRAINT [PK_esctudiantes] PRIMARY KEY CLUSTERED 
(
	[idestudiante] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[estudiantes] ON
INSERT [dbo].[estudiantes] ([idestudiante], [primernombre], [segundonombre], [primerapellido], [segundoapellido], [genero], [telefono], [direccion]) VALUES (1, N'Lorena', N'Ailen', N'Mana', N'', N'Femenino', N'03498493055', N'San Martin 666')
INSERT [dbo].[estudiantes] ([idestudiante], [primernombre], [segundonombre], [primerapellido], [segundoapellido], [genero], [telefono], [direccion]) VALUES (2, N'Melina', N'Elisabet', N'Barale', N'', N'Femenino', N'03498493750', N'15 de agosto 553')
INSERT [dbo].[estudiantes] ([idestudiante], [primernombre], [segundonombre], [primerapellido], [segundoapellido], [genero], [telefono], [direccion]) VALUES (3, N'Anabela', N'Josefina', N'Bazan', N'', N'Femenino', N'034845666', N'Figueredo 444')
INSERT [dbo].[estudiantes] ([idestudiante], [primernombre], [segundonombre], [primerapellido], [segundoapellido], [genero], [telefono], [direccion]) VALUES (4, N'Juan', N'', N'Perez', N'', N'Masculino', N'034215488993', N'Sarmiento 5566')
INSERT [dbo].[estudiantes] ([idestudiante], [primernombre], [segundonombre], [primerapellido], [segundoapellido], [genero], [telefono], [direccion]) VALUES (5, N'Jeremias', N'Ignacio', N'Perez', N'Gil', N'Masculino', N'349856889', N'15 de agosto 669')
INSERT [dbo].[estudiantes] ([idestudiante], [primernombre], [segundonombre], [primerapellido], [segundoapellido], [genero], [telefono], [direccion]) VALUES (6, N'Rosario', N'Guadalupe', N'Vaca', N'', N'Femenino', N'3498556331', N'25 de mayo 666')
INSERT [dbo].[estudiantes] ([idestudiante], [primernombre], [segundonombre], [primerapellido], [segundoapellido], [genero], [telefono], [direccion]) VALUES (7, N'Ruben', N'Alejandro', N'Ramirez', N'Falcon', N'Masculino', N'428706', N'combatiente de malvinas 1806')
SET IDENTITY_INSERT [dbo].[estudiantes] OFF
/****** Object:  Table [dbo].[matriculas]    Script Date: 12/15/2014 20:02:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[matriculas](
	[idmatricula] [smallint] IDENTITY(1,1) NOT NULL,
	[idestudiante] [smallint] NOT NULL,
	[idcurso] [smallint] NOT NULL,
	[fechamatricula] [datetime] NOT NULL,
 CONSTRAINT [PK_matriculas] PRIMARY KEY CLUSTERED 
(
	[idmatricula] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[matriculas] ON
INSERT [dbo].[matriculas] ([idmatricula], [idestudiante], [idcurso], [fechamatricula]) VALUES (3, 1, 2, CAST(0x0000A3E200B2C794 AS DateTime))
INSERT [dbo].[matriculas] ([idmatricula], [idestudiante], [idcurso], [fechamatricula]) VALUES (4, 3, 6, CAST(0x0000A3FD00428B8C AS DateTime))
INSERT [dbo].[matriculas] ([idmatricula], [idestudiante], [idcurso], [fechamatricula]) VALUES (5, 7, 5, CAST(0x0000A4020073D19C AS DateTime))
INSERT [dbo].[matriculas] ([idmatricula], [idestudiante], [idcurso], [fechamatricula]) VALUES (6, 4, 11, CAST(0x0000A4020083FCAC AS DateTime))
SET IDENTITY_INSERT [dbo].[matriculas] OFF
/****** Object:  StoredProcedure [dbo].[obtener_matriculas_por_cadena]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_matriculas_por_cadena]
	@cad VARCHAR(60)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

   SELECT idmatricula AS 'Matricula',
	estudiantes.primerapellido+' '+primernombre AS 'Estudiante',
	cursos.nombre AS 'Curso',
	fechamatricula AS 'Fecha de matricula'
	FROM matriculas LEFT OUTER JOIN estudiantes 
	ON matriculas.idestudiante= estudiantes.idestudiante
	LEFT OUTER JOIN cursos
	ON  matriculas.idcurso= cursos.idcurso
	WHERE estudiantes.primerapellido+''+primernombre LIKE '%'+@cad+'%' OR
	cursos.idcurso LIKE '%'+@cad+'%'
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_matriculas]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_matriculas]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

   SELECT idmatricula AS 'Matricula',
	estudiantes.primerapellido+' '+primernombre AS 'Estudiante',
	cursos.nombre AS 'Curso',
	fechamatricula AS 'Fecha de matricula'
	FROM matriculas LEFT OUTER JOIN estudiantes 
	ON matriculas.idestudiante= estudiantes.idestudiante
	LEFT OUTER JOIN cursos
	ON  matriculas.idcurso= cursos.idcurso
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_matricula]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_matricula]
	@idm SMALLINT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    SELECT idmatricula,
	idestudiante,
	idcurso,
	fechamatricula
	FROM matriculas
	WHERE idmatricula=@idm
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_estudiantes_por_cadena]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_estudiantes_por_cadena]
	@cad VARCHAR(60)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    SELECT idestudiante AS 'Nro',
	primerapellido+' '+primernombre+' '+segundonombre AS 'Apellido y Nombres',
	segundoapellido AS 'Seg. Apellido',
	genero AS 'Sexo',
	telefono AS 'Telefono',
	direccion AS 'Direccion'
	FROM estudiantes
	WHERE primernombre LIKE '%'+@cad+'%' OR
	segundonombre LIKE '%'+@cad+'%' OR
	primerapellido LIKE '%'+@cad+'%' OR
	STR(telefono,8,2) LIKE '%'+@cad+'%'
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_estudiantes]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_estudiantes]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    SELECT idestudiante AS 'Nro',
	primerapellido+' '+primernombre+' '+segundonombre AS 'Apellido y Nombres',
	segundoapellido AS 'Seg. Apellido',
	genero AS 'Sexo',
	telefono AS 'Telefono',
	direccion AS 'Direccion'
	FROM estudiantes
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_estudiante]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_estudiante]
	@ide SMALLINT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    SELECT idestudiante,
	primernombre,
	segundonombre,
	primerapellido,
	segundoapellido,
	genero,
	telefono,
	direccion
	FROM estudiantes
	WHERE idestudiante=@ide
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_cursos_por_cadena]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_cursos_por_cadena]
	@cad VARCHAR(60)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    SELECT idcurso AS 'Nro',
	nombre AS 'Nombre del Curso',
	observaciones AS 'Observaciones del Curso',
	profesor AS 'Profesor'
	FROM cursos
	WHERE nombre LIKE '%'+@cad+'%' OR
	observaciones LIKE '%'+@cad+'%' OR
	profesor LIKE '%'+@cad+'%'
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_cursos]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_cursos]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    SELECT idcurso AS 'Nro',
	nombre AS 'Nombre del Curso',
	observaciones AS 'Observaciones del Curso',
	profesor AS 'Profesor'
	FROM cursos
END
GO
/****** Object:  StoredProcedure [dbo].[obtener_curso]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[obtener_curso] 
	@idc SMALLINT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    -- Insert statements for procedure here
	SELECT idcurso,
	nombre, 
	observaciones,
	profesor
	FROM cursos
	WHERE idcurso=@idc
END
GO
/****** Object:  StoredProcedure [dbo].[modificar_matricula]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[modificar_matricula] 
	@idm SMALLINT,
	@ide SMALLINT,
	@idc SMALLINT,
	@fchm DATETIME
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

   UPDATE matriculas SET
    idestudiante=@ide,
    idcurso=@idc,
    fechamatricula=@fchm
    WHERE idmatricula=@idm
END
GO
/****** Object:  StoredProcedure [dbo].[modificar_estudiante]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[modificar_estudiante]
	@ide SMALLINT,
	@prin VARCHAR(50),
	@segn VARCHAR(50),
	@pria VARCHAR(50),
	@sega VARCHAR(50),
	@gen VARCHAR(20),
	@tel VARCHAR(20),
	@dir VARCHAR (100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

   UPDATE estudiantes SET
    primernombre=@prin,
    segundonombre=@segn,
    primerapellido=@pria,
    segundoapellido=@sega,
    genero=@gen,
    telefono=@tel,
    direccion=@dir 
    WHERE idestudiante=@ide
END
GO
/****** Object:  StoredProcedure [dbo].[modificar_curso]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[modificar_curso]
	@idc SMALLINT,
	@nom VARCHAR(50),
	@obs VARCHAR (100),
	@pro VARCHAR (50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    UPDATE cursos SET
    nombre=@nom,
    observaciones=@obs,
    profesor=@pro
    WHERE idcurso=@idc
END
GO
/****** Object:  StoredProcedure [dbo].[insertar_matricula]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertar_matricula]
	@ide SMALLINT,
	@idc SMALLINT,
	@fchm DATETIME
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

     INSERT INTO matriculas
   (idestudiante,idcurso,fechamatricula)
   VALUES
   (@ide,@idc,@fchm)
END
GO
/****** Object:  StoredProcedure [dbo].[insertar_estudiante]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertar_estudiante]
	@prin VARCHAR (50),
	@segn VARCHAR (50),
	@pria VARCHAR (50),
	@sega VARCHAR (50),
	@gen VARCHAR(20),
	@tel VARCHAR (20),
	@dir VARCHAR (100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    -- Insert statements for procedure here
	INSERT INTO estudiantes
   (primernombre,segundonombre,primerapellido,segundoapellido,genero,telefono,direccion)
   VALUES
   (@prin,@segn,@pria,@sega,@gen,@tel,@dir)
END
GO
/****** Object:  StoredProcedure [dbo].[insertar_curso]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertar_curso]
	@nom VARCHAR(50),
	@obs VARCHAR (100),
	@pro VARCHAR (50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

   INSERT INTO cursos
   (nombre,observaciones,profesor)
   VALUES
   (@nom,@obs,@pro)
END
GO
/****** Object:  StoredProcedure [dbo].[eliminar_matricula]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[eliminar_matricula]
	@idm SMALLINT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

	DELETE FROM matriculas
	WHERE idmatricula=@idm
END
GO
/****** Object:  StoredProcedure [dbo].[eliminar_estudiante]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[eliminar_estudiante]
	@ide SMALLINT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    -- Insert statements for procedure here
	DELETE FROM estudiantes
	WHERE idestudiante=@ide
END
GO
/****** Object:  StoredProcedure [dbo].[eliminar_curso]    Script Date: 12/15/2014 20:02:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[eliminar_curso] 
	@idc SMALLINT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;

    DELETE FROM cursos
	WHERE idcurso=@idc
END
GO
