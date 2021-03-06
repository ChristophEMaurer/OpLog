use Operationen;

/****** Object:  ForeignKey [FK_Chirurgen_ChirurgenFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Chirurgen_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [FK_Chirurgen_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_Chirurgen_Groups]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Chirurgen_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [FK_Chirurgen_Groups]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente] DROP CONSTRAINT [FK_ChirurgenDokumente_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Dokumente]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Dokumente]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente] DROP CONSTRAINT [FK_ChirurgenDokumente_Dokumente]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete] DROP CONSTRAINT [FK_ChirurgenGebiete_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Gebiete]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete] DROP CONSTRAINT [FK_ChirurgenGebiete_Gebiete]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen] DROP CONSTRAINT [FK_ChirurgenOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_OPFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_OPFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen] DROP CONSTRAINT [FK_ChirurgenOperationen_OPFunktionen]
GO
/****** Object:  ForeignKey [FK_Dateien_DateiTypen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Dateien_DateiTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Dateien]'))
ALTER TABLE [dbo].[Dateien] DROP CONSTRAINT [FK_Dateien_DateiTypen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [FK_Kommentare_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen1]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [FK_Kommentare_Chirurgen1]
GO
/****** Object:  ForeignKey [FK_Kommentare_ChirurgenFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [FK_Kommentare_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_Notizen_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen] DROP CONSTRAINT [FK_Notizen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Notizen_NotizTypen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_NotizTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen] DROP CONSTRAINT [FK_Notizen_NotizTypen]
GO
/****** Object:  ForeignKey [FK_PlanOperationen_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlanOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlanOperationen]'))
ALTER TABLE [dbo].[PlanOperationen] DROP CONSTRAINT [FK_PlanOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Richtlinien_Gebiete]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Richtlinien_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Richtlinien]'))
ALTER TABLE [dbo].[Richtlinien] DROP CONSTRAINT [FK_Richtlinien_Gebiete]
GO
/****** Object:  ForeignKey [FK_RichtlinienOpsKodes_Richtlinien]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RichtlinienOpsKodes_Richtlinien]') AND parent_object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]'))
ALTER TABLE [dbo].[RichtlinienOpsKodes] DROP CONSTRAINT [FK_RichtlinienOpsKodes_Richtlinien]
GO
/****** Object:  Default [DF_Chirurgen_Vorname]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Vorname]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [DF_Chirurgen_Vorname]

End
GO
/****** Object:  Default [DF_Chirurgen_Anrede]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Anrede]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [DF_Chirurgen_Anrede]

End
GO
/****** Object:  Default [DF_Chirurgen_MustChangePassword]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_MustChangePassword]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [DF_Chirurgen_MustChangePassword]

End
GO
/****** Object:  Default [DF_Kommentare_Datum]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_Datum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [DF_Kommentare_Datum]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarVon]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarVon]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [DF_Kommentare_KommentarVon]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarFuer]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarFuer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [DF_Kommentare_KommentarFuer]

End
GO
/****** Object:  Default [DF_LogTable_Timestamp]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LogTable_Timestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[LogTable]'))
Begin
ALTER TABLE [dbo].[LogTable] DROP CONSTRAINT [DF_LogTable_Timestamp]

End
GO
/****** Object:  Table [dbo].[Dateien]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dateien]') AND type in (N'U'))
DROP TABLE [dbo].[Dateien]
GO
/****** Object:  Table [dbo].[PlanOperationen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlanOperationen]') AND type in (N'U'))
DROP TABLE [dbo].[PlanOperationen]
GO
/****** Object:  Table [dbo].[ChirurgenGebiete]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenGebiete]
GO
/****** Object:  Table [dbo].[RichtlinienOpsKodes]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]') AND type in (N'U'))
DROP TABLE [dbo].[RichtlinienOpsKodes]
GO
/****** Object:  Table [dbo].[Richtlinien]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Richtlinien]') AND type in (N'U'))
DROP TABLE [dbo].[Richtlinien]
GO
/****** Object:  Table [dbo].[Kommentare]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Kommentare]') AND type in (N'U'))
DROP TABLE [dbo].[Kommentare]
GO
/****** Object:  Table [dbo].[ChirurgenOperationen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenOperationen]
GO
/****** Object:  Table [dbo].[ChirurgenDokumente]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenDokumente]
GO
/****** Object:  Table [dbo].[Notizen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Notizen]') AND type in (N'U'))
DROP TABLE [dbo].[Notizen]
GO
/****** Object:  Table [dbo].[Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Chirurgen]') AND type in (N'U'))
DROP TABLE [dbo].[Chirurgen]
GO
/****** Object:  Table [dbo].[DateiTypen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DateiTypen]') AND type in (N'U'))
DROP TABLE [dbo].[DateiTypen]
GO
/****** Object:  Table [dbo].[Config]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Config]') AND type in (N'U'))
DROP TABLE [dbo].[Config]
GO
/****** Object:  Table [dbo].[LogTable]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LogTable]') AND type in (N'U'))
DROP TABLE [dbo].[LogTable]
GO
/****** Object:  Table [dbo].[Gebiete]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gebiete]') AND type in (N'U'))
DROP TABLE [dbo].[Gebiete]
GO
/****** Object:  Table [dbo].[ChirurgenFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenFunktionen]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenFunktionen]
GO
/****** Object:  Table [dbo].[OPFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OPFunktionen]') AND type in (N'U'))
DROP TABLE [dbo].[OPFunktionen]
GO
/****** Object:  Table [dbo].[ImportChirurgenExclude]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImportChirurgenExclude]') AND type in (N'U'))
DROP TABLE [dbo].[ImportChirurgenExclude]
GO
/****** Object:  Table [dbo].[Dokumente]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dokumente]') AND type in (N'U'))
DROP TABLE [dbo].[Dokumente]
GO
/****** Object:  Table [dbo].[Operationen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Operationen]') AND type in (N'U'))
DROP TABLE [dbo].[Operationen]
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Groups]') AND type in (N'U'))
DROP TABLE [dbo].[Groups]
GO
/****** Object:  Table [dbo].[AkademischeAusbildungTypen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AkademischeAusbildungTypen]') AND type in (N'U'))
DROP TABLE [dbo].[AkademischeAusbildungTypen]
GO
/****** Object:  Table [dbo].[AkademischeAusbildungen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AkademischeAusbildungen]') AND type in (N'U'))
DROP TABLE [dbo].[AkademischeAusbildungen]
GO
/****** Object:  Table [dbo].[NotizTypen]    Script Date: 11/14/2007 02:38:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NotizTypen]') AND type in (N'U'))
DROP TABLE [dbo].[NotizTypen]
GO
/****** Object:  Role [Operationen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'Operationen')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'Operationen' AND type = 'R')
CREATE ROLE [Operationen]

END
GO
/****** Object:  Table [dbo].[NotizTypen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NotizTypen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NotizTypen](
	[ID_NotizTypen] [int] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](100) NOT NULL,
 CONSTRAINT [PK_NotizTypen] PRIMARY KEY CLUSTERED 
(
	[ID_NotizTypen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[AkademischeAusbildungen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AkademischeAusbildungen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AkademischeAusbildungen](
	[ID_AkademischeAusbildungen] [int] IDENTITY(1,1) NOT NULL,
	[ID_AkademischeAusbildungTypen] [int] NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[Beginn] [datetime] NOT NULL,
	[Ende] [datetime] NULL,
	[Organisation] [varchar](255) NOT NULL,
 CONSTRAINT [PK_AkademischeAusbildungen] PRIMARY KEY CLUSTERED 
(
	[ID_AkademischeAusbildungen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[AkademischeAusbildungTypen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AkademischeAusbildungTypen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AkademischeAusbildungTypen](
	[ID_AkademischeAusbildungTypen] [int] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](100) NOT NULL,
 CONSTRAINT [PK_AkademischeAusbildungTypen] PRIMARY KEY CLUSTERED 
(
	[ID_AkademischeAusbildungTypen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Groups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Groups](
	[ID_Groups] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Groups] PRIMARY KEY CLUSTERED 
(
	[ID_Groups] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Operationen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Operationen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Operationen](
	[ID_Operationen] [int] IDENTITY(1,1) NOT NULL,
	[OPS-Kode] [varchar](20) NOT NULL,
	[OPS-Text] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Operationen] PRIMARY KEY CLUSTERED 
(
	[ID_Operationen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Dokumente]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dokumente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Dokumente](
	[ID_Dokumente] [int] IDENTITY(1,1) NOT NULL,
	[Gruppe] [varchar](50) NOT NULL,
	[LfdNummer] [int] NOT NULL,
	[Beschreibung] [varchar](50) NOT NULL,
	[Dateiname] [varchar](100) NOT NULL,
 CONSTRAINT [PK_Dokumente] PRIMARY KEY CLUSTERED 
(
	[ID_Dokumente] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ImportChirurgenExclude]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImportChirurgenExclude]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ImportChirurgenExclude](
	[ID_ImportChirurgenExclude] [int] IDENTITY(1,1) NOT NULL,
	[Nachname] [varchar](50) NOT NULL,
	[Vorname] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ImportChirurgenExclude] PRIMARY KEY CLUSTERED 
(
	[ID_ImportChirurgenExclude] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[OPFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OPFunktionen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OPFunktionen](
	[ID_OPFunktionen] [int] NOT NULL,
	[LfdNr] [int] NOT NULL,
	[Beschreibung] [varchar](50) NOT NULL,
 CONSTRAINT [PK_OPFunktionen] PRIMARY KEY CLUSTERED 
(
	[ID_OPFunktionen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenFunktionen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChirurgenFunktionen](
	[ID_ChirurgenFunktionen] [int] IDENTITY(14,1) NOT NULL,
	[Funktion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ChirurgenFunktionen] PRIMARY KEY CLUSTERED 
(
	[ID_ChirurgenFunktionen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Gebiete]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gebiete]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Gebiete](
	[ID_Gebiete] [int] IDENTITY(1,1) NOT NULL,
	[Gebiet] [varchar](255) NOT NULL,
	[Bemerkung] [varchar](255) NOT NULL,
	[Herkunft] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Gebiete] PRIMARY KEY CLUSTERED 
(
	[ID_Gebiete] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[LogTable]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LogTable]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LogTable](
	[ID_LogTable] [int] IDENTITY(1,1) NOT NULL,
	[Timestamp] [datetime] NOT NULL,
	[User] [varchar](50) NOT NULL,
	[Action] [varchar](20) NOT NULL,
	[Message] [varchar](250) NOT NULL,
 CONSTRAINT [PK_LogTable] PRIMARY KEY CLUSTERED 
(
	[ID_LogTable] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Config]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Config]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Config](
	[ID_Config] [int] IDENTITY(1,1) NOT NULL,
	[Key] [varchar](50) NOT NULL,
	[Value] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Config] PRIMARY KEY CLUSTERED 
(
	[ID_Config] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Config]') AND name = N'IX_Config')
CREATE NONCLUSTERED INDEX [IX_Config] ON [dbo].[Config] 
(
	[ID_Config] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
GO
/****** Object:  Table [dbo].[DateiTypen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DateiTypen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DateiTypen](
	[ID_DateiTypen] [int] IDENTITY(1,1) NOT NULL,
	[DateiTyp] [varchar](100) NOT NULL,
 CONSTRAINT [PK_DateiTypen] PRIMARY KEY CLUSTERED 
(
	[ID_DateiTypen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Chirurgen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Chirurgen](
	[ID_Chirurgen] [int] IDENTITY(1,1) NOT NULL,
	[ID_Groups] [int] NOT NULL,
	[ID_ChirurgenFunktionen] [int] NOT NULL,
	[Nachname] [varchar](50) NOT NULL,
	[Vorname] [varchar](50) NOT NULL,
	[Anfangsdatum] [datetime] NOT NULL,
	[Anrede] [varchar](50) NOT NULL,
	[UserID] [varchar](20) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[MustChangePassword] [int] NOT NULL,
	[Aktiv] [int] NOT NULL,
	[Lizenzdaten] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Chirurgen] PRIMARY KEY CLUSTERED 
(
	[ID_Chirurgen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Notizen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Notizen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Notizen](
	[ID_Notizen] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[ID_NotizTypen] [int] NOT NULL,
	[Datum] [datetime] NOT NULL,
	[Ende] [datetime] NULL,
	[Notiz] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Notizen] PRIMARY KEY CLUSTERED 
(
	[ID_Notizen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenDokumente]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChirurgenDokumente](
	[ID_ChirurgenDokumente] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[ID_Dokumente] [int] NOT NULL,
	[Blob] [varbinary](max) NOT NULL,
	[InBearbeitung] [int] NOT NULL,
	[Bearbeitungsdatum] [datetime] NOT NULL,
 CONSTRAINT [PK_ChirurgenDokumente] PRIMARY KEY CLUSTERED 
(
	[ID_ChirurgenDokumente] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenOperationen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChirurgenOperationen](
	[ID_ChirurgenOperationen] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[ID_OPFunktionen] [int] NOT NULL,
	[ID_Richtlinien] [int] NULL,
	[Fallzahl] [varchar](50) NOT NULL,
	[OPS-Kode] [varchar](20) NOT NULL,
	[OPS-Text] [varchar](255) NOT NULL,
	[Datum] [datetime] NOT NULL,
	[Zeit] [datetime] NOT NULL,
	[ZeitBis] [datetime] NOT NULL,
	[Quelle] [int] NOT NULL,
 CONSTRAINT [PK_ChirurgenOperationen] PRIMARY KEY CLUSTERED 
(
	[ID_ChirurgenOperationen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Kommentare]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Kommentare]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Kommentare](
	[ID_Kommentare] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen_Von] [int] NOT NULL,
	[ID_Chirurgen_Fuer] [int] NOT NULL,
	[ID_ChirurgenFunktionen] [int] NOT NULL,
	[Datum] [datetime] NOT NULL,
	[AbschnittVon] [datetime] NOT NULL,
	[AbschnittBis] [datetime] NOT NULL,
	[KommentarVon] [text] NOT NULL,
	[KommentarFuer] [text] NOT NULL,

	/* 03.02.2008 Version 1.15 */
	[Status] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Richtlinien]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Richtlinien]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Richtlinien](
	[ID_Richtlinien] [int] IDENTITY(1,1) NOT NULL,
	[ID_Gebiete] [int] NOT NULL,
	[LfdNummer] [int] NOT NULL,
	[UntBehMethode] [varchar](1000) NOT NULL,
	[Richtzahl] [int] NOT NULL,
 CONSTRAINT [PK_Richtlinien] PRIMARY KEY CLUSTERED 
(
	[ID_Richtlinien] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[RichtlinienOpsKodes]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RichtlinienOpsKodes](
	[ID_RichtlinienOpsKodes] [int] IDENTITY(1,1) NOT NULL,
	[ID_Richtlinien] [int] NOT NULL,
	[OPS-Kode] [varchar](50) NOT NULL,
 CONSTRAINT [PK_RichtlinienOpsKodes] PRIMARY KEY CLUSTERED 
(
	[ID_RichtlinienOpsKodes] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenGebiete]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChirurgenGebiete](
	[ID_ChirurgenGebiete] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[ID_Gebiete] [int] NOT NULL,
	[GebietVon] [datetime] NULL,
	[GebietBis] [datetime] NULL,
 CONSTRAINT [PK_ChirurgenGebiete] PRIMARY KEY CLUSTERED 
(
	[ID_ChirurgenGebiete] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[PlanOperationen]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlanOperationen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PlanOperationen](
	[ID_PlanOperationen] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[Operation] [varchar](50) NOT NULL,
	[Anzahl] [int] NOT NULL,
	[DatumVon] [datetime] NOT NULL,
	[DatumBis] [datetime] NOT NULL,
 CONSTRAINT [PK_PlanOperationen] PRIMARY KEY CLUSTERED 
(
	[ID_PlanOperationen] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Dateien]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dateien]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Dateien](
	[ID_Dateien] [int] IDENTITY(1,1) NOT NULL,
	[ID_DateiTypen] [int] NOT NULL,
	[Dateiname] [varchar](100) NOT NULL,
	[Beschreibung] [varchar](100) NOT NULL,
 CONSTRAINT [PK_Dateien] PRIMARY KEY CLUSTERED 
(
	[ID_Dateien] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Default [DF_Chirurgen_Vorname]    Script Date: 11/14/2007 02:38:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Vorname]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] ADD  CONSTRAINT [DF_Chirurgen_Vorname]  DEFAULT ('') FOR [Vorname]

End
GO
/****** Object:  Default [DF_Chirurgen_Anrede]    Script Date: 11/14/2007 02:38:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Anrede]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] ADD  CONSTRAINT [DF_Chirurgen_Anrede]  DEFAULT ('') FOR [Anrede]

End
GO
/****** Object:  Default [DF_Chirurgen_MustChangePassword]    Script Date: 11/14/2007 02:38:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_MustChangePassword]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] ADD  CONSTRAINT [DF_Chirurgen_MustChangePassword]  DEFAULT ((0)) FOR [MustChangePassword]

End
GO
/****** Object:  Default [DF_Kommentare_Datum]    Script Date: 11/14/2007 02:38:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_Datum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] ADD  CONSTRAINT [DF_Kommentare_Datum]  DEFAULT (getdate()) FOR [Datum]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarVon]    Script Date: 11/14/2007 02:38:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarVon]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] ADD  CONSTRAINT [DF_Kommentare_KommentarVon]  DEFAULT ('') FOR [KommentarVon]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarFuer]    Script Date: 11/14/2007 02:38:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarFuer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] ADD  CONSTRAINT [DF_Kommentare_KommentarFuer]  DEFAULT ('') FOR [KommentarFuer]

End
GO
/****** Object:  Default [DF_LogTable_Timestamp]    Script Date: 11/14/2007 02:38:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LogTable_Timestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[LogTable]'))
Begin
ALTER TABLE [dbo].[LogTable] ADD  CONSTRAINT [DF_LogTable_Timestamp]  DEFAULT (getdate()) FOR [Timestamp]

End
GO
/****** Object:  ForeignKey [FK_Chirurgen_ChirurgenFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Chirurgen_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
ALTER TABLE [dbo].[Chirurgen]  WITH CHECK ADD  CONSTRAINT [FK_Chirurgen_ChirurgenFunktionen] FOREIGN KEY([ID_ChirurgenFunktionen])
REFERENCES [dbo].[ChirurgenFunktionen] ([ID_ChirurgenFunktionen])
GO
ALTER TABLE [dbo].[Chirurgen] CHECK CONSTRAINT [FK_Chirurgen_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_Chirurgen_Groups]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Chirurgen_Groups]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
ALTER TABLE [dbo].[Chirurgen]  WITH CHECK ADD  CONSTRAINT [FK_Chirurgen_Groups] FOREIGN KEY([ID_Groups])
REFERENCES [dbo].[Groups] ([ID_Groups])
GO
ALTER TABLE [dbo].[Chirurgen] CHECK CONSTRAINT [FK_Chirurgen_Groups]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenDokumente_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenDokumente] CHECK CONSTRAINT [FK_ChirurgenDokumente_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Dokumente]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Dokumente]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenDokumente_Dokumente] FOREIGN KEY([ID_Dokumente])
REFERENCES [dbo].[Dokumente] ([ID_Dokumente])
GO
ALTER TABLE [dbo].[ChirurgenDokumente] CHECK CONSTRAINT [FK_ChirurgenDokumente_Dokumente]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenGebiete_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenGebiete] CHECK CONSTRAINT [FK_ChirurgenGebiete_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Gebiete]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenGebiete_Gebiete] FOREIGN KEY([ID_Gebiete])
REFERENCES [dbo].[Gebiete] ([ID_Gebiete])
GO
ALTER TABLE [dbo].[ChirurgenGebiete] CHECK CONSTRAINT [FK_ChirurgenGebiete_Gebiete]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenOperationen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenOperationen] CHECK CONSTRAINT [FK_ChirurgenOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_OPFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_OPFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenOperationen_OPFunktionen] FOREIGN KEY([ID_OPFunktionen])
REFERENCES [dbo].[OPFunktionen] ([ID_OPFunktionen])
GO
ALTER TABLE [dbo].[ChirurgenOperationen] CHECK CONSTRAINT [FK_ChirurgenOperationen_OPFunktionen]
GO
/****** Object:  ForeignKey [FK_Dateien_DateiTypen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Dateien_DateiTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Dateien]'))
ALTER TABLE [dbo].[Dateien]  WITH CHECK ADD  CONSTRAINT [FK_Dateien_DateiTypen] FOREIGN KEY([ID_DateiTypen])
REFERENCES [dbo].[DateiTypen] ([ID_DateiTypen])
GO
ALTER TABLE [dbo].[Dateien] CHECK CONSTRAINT [FK_Dateien_DateiTypen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare]  WITH CHECK ADD  CONSTRAINT [FK_Kommentare_Chirurgen] FOREIGN KEY([ID_Chirurgen_Von])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[Kommentare] CHECK CONSTRAINT [FK_Kommentare_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen1]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare]  WITH CHECK ADD  CONSTRAINT [FK_Kommentare_Chirurgen1] FOREIGN KEY([ID_Chirurgen_Fuer])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[Kommentare] CHECK CONSTRAINT [FK_Kommentare_Chirurgen1]
GO
/****** Object:  ForeignKey [FK_Kommentare_ChirurgenFunktionen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare]  WITH CHECK ADD  CONSTRAINT [FK_Kommentare_ChirurgenFunktionen] FOREIGN KEY([ID_ChirurgenFunktionen])
REFERENCES [dbo].[ChirurgenFunktionen] ([ID_ChirurgenFunktionen])
GO
ALTER TABLE [dbo].[Kommentare] CHECK CONSTRAINT [FK_Kommentare_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_Notizen_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen]  WITH CHECK ADD  CONSTRAINT [FK_Notizen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[Notizen] CHECK CONSTRAINT [FK_Notizen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Notizen_NotizTypen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_NotizTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen]  WITH CHECK ADD  CONSTRAINT [FK_Notizen_NotizTypen] FOREIGN KEY([ID_NotizTypen])
REFERENCES [dbo].[NotizTypen] ([ID_NotizTypen])
GO
ALTER TABLE [dbo].[Notizen] CHECK CONSTRAINT [FK_Notizen_NotizTypen]
GO
/****** Object:  ForeignKey [FK_PlanOperationen_Chirurgen]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlanOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlanOperationen]'))
ALTER TABLE [dbo].[PlanOperationen]  WITH CHECK ADD  CONSTRAINT [FK_PlanOperationen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[PlanOperationen] CHECK CONSTRAINT [FK_PlanOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Richtlinien_Gebiete]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Richtlinien_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Richtlinien]'))
ALTER TABLE [dbo].[Richtlinien]  WITH CHECK ADD  CONSTRAINT [FK_Richtlinien_Gebiete] FOREIGN KEY([ID_Gebiete])
REFERENCES [dbo].[Gebiete] ([ID_Gebiete])
GO
ALTER TABLE [dbo].[Richtlinien] CHECK CONSTRAINT [FK_Richtlinien_Gebiete]
GO
/****** Object:  ForeignKey [FK_RichtlinienOpsKodes_Richtlinien]    Script Date: 11/14/2007 02:38:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RichtlinienOpsKodes_Richtlinien]') AND parent_object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]'))
ALTER TABLE [dbo].[RichtlinienOpsKodes]  WITH CHECK ADD  CONSTRAINT [FK_RichtlinienOpsKodes_Richtlinien] FOREIGN KEY([ID_Richtlinien])
REFERENCES [dbo].[Richtlinien] ([ID_Richtlinien])
GO
ALTER TABLE [dbo].[RichtlinienOpsKodes] CHECK CONSTRAINT [FK_RichtlinienOpsKodes_Richtlinien]
GO

/* 21.12.2007 Version 1.14 */
/****** Object:  Table [dbo].[SerialNumbers]    Script Date: 11/14/2007 02:38:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SerialNumbers](
	[ID_SerialNumbers] [int] IDENTITY(1,1) NOT NULL,
	[SerialNumber] [varchar](50) NOT NULL,
 CONSTRAINT [PK_SerialNumbers] PRIMARY KEY CLUSTERED 
(
	[ID_SerialNumbers] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF)
)
GO
CREATE UNIQUE NONCLUSTERED INDEX Idx_SerialNumbers ON [dbo].[SerialNumbers] 
(
	[SerialNumber] ASC
)


/* 17.02.2008 Version 1.16 */
GO
/****** Object:  Table [dbo].[ChirurgenRichtlinien]    Script Date: 02/17/2008 23:30:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChirurgenRichtlinien](
	[ID_ChirurgenRichtlinien] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[ID_Richtlinien] [int] NOT NULL,
	[Datum] [datetime] NOT NULL,
	[Ort] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Anzahl] [int] NOT NULL,
 CONSTRAINT [PK_ChirurgenRichtlinien] PRIMARY KEY CLUSTERED 
(
	[ID_ChirurgenRichtlinien] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[ChirurgenRichtlinien]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenRichtlinien_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenRichtlinien] CHECK CONSTRAINT [FK_ChirurgenRichtlinien_Chirurgen]
GO
ALTER TABLE [dbo].[ChirurgenRichtlinien]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenRichtlinien_Richtlinien] FOREIGN KEY([ID_Richtlinien])
REFERENCES [dbo].[Richtlinien] ([ID_Richtlinien])
GO
ALTER TABLE [dbo].[ChirurgenRichtlinien] CHECK CONSTRAINT [FK_ChirurgenRichtlinien_Richtlinien]
