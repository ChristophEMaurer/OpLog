use operationen
go

/****** Object:  ForeignKey [FK_AbteilungenChirurgen_Abteilungen]    Script Date: 06/15/2008 23:56:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbteilungenChirurgen_Abteilungen]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbteilungenChirurgen]'))
ALTER TABLE [dbo].[AbteilungenChirurgen] DROP CONSTRAINT [FK_AbteilungenChirurgen_Abteilungen]
GO
/****** Object:  ForeignKey [FK_AbteilungenChirurgen_Chirurgen]    Script Date: 06/15/2008 23:56:15 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbteilungenChirurgen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbteilungenChirurgen]'))
ALTER TABLE [dbo].[AbteilungenChirurgen] DROP CONSTRAINT [FK_AbteilungenChirurgen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Chirurgen_ChirurgenFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Chirurgen_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [FK_Chirurgen_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente] DROP CONSTRAINT [FK_ChirurgenDokumente_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Dokumente]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Dokumente]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente] DROP CONSTRAINT [FK_ChirurgenDokumente_Dokumente]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete] DROP CONSTRAINT [FK_ChirurgenGebiete_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Gebiete]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete] DROP CONSTRAINT [FK_ChirurgenGebiete_Gebiete]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen] DROP CONSTRAINT [FK_ChirurgenOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_KlinischeErgebnisseTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_KlinischeErgebnisseTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen] DROP CONSTRAINT [FK_ChirurgenOperationen_KlinischeErgebnisseTypen]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_OPFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_OPFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen] DROP CONSTRAINT [FK_ChirurgenOperationen_OPFunktionen]
GO
/****** Object:  ForeignKey [FK_ChirurgenRichtlinien_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenRichtlinien_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenRichtlinien]'))
ALTER TABLE [dbo].[ChirurgenRichtlinien] DROP CONSTRAINT [FK_ChirurgenRichtlinien_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenRichtlinien_Richtlinien]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenRichtlinien_Richtlinien]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenRichtlinien]'))
ALTER TABLE [dbo].[ChirurgenRichtlinien] DROP CONSTRAINT [FK_ChirurgenRichtlinien_Richtlinien]
GO
/****** Object:  ForeignKey [FK_Dateien_DateiTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Dateien_DateiTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Dateien]'))
ALTER TABLE [dbo].[Dateien] DROP CONSTRAINT [FK_Dateien_DateiTypen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [FK_Kommentare_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen1]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [FK_Kommentare_Chirurgen1]
GO
/****** Object:  ForeignKey [FK_Kommentare_ChirurgenFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [FK_Kommentare_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_Notizen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen] DROP CONSTRAINT [FK_Notizen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Notizen_NotizTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_NotizTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen] DROP CONSTRAINT [FK_Notizen_NotizTypen]
GO
/****** Object:  ForeignKey [FK_PlanOperationen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlanOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlanOperationen]'))
ALTER TABLE [dbo].[PlanOperationen] DROP CONSTRAINT [FK_PlanOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Richtlinien_Gebiete]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Richtlinien_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Richtlinien]'))
ALTER TABLE [dbo].[Richtlinien] DROP CONSTRAINT [FK_Richtlinien_Gebiete]
GO
/****** Object:  ForeignKey [FK_RichtlinienOpsKodes_Richtlinien]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RichtlinienOpsKodes_Richtlinien]') AND parent_object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]'))
ALTER TABLE [dbo].[RichtlinienOpsKodes] DROP CONSTRAINT [FK_RichtlinienOpsKodes_Richtlinien]
GO
/****** Object:  ForeignKey [FK_SecGroupsChirurgen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsChirurgen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsChirurgen]'))
ALTER TABLE [dbo].[SecGroupsChirurgen] DROP CONSTRAINT [FK_SecGroupsChirurgen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_SecGroupsChirurgen_SecGroups]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsChirurgen_SecGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsChirurgen]'))
ALTER TABLE [dbo].[SecGroupsChirurgen] DROP CONSTRAINT [FK_SecGroupsChirurgen_SecGroups]
GO
/****** Object:  ForeignKey [FK_SecGroupsSecRights_SecGroups]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsSecRights_SecGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsSecRights]'))
ALTER TABLE [dbo].[SecGroupsSecRights] DROP CONSTRAINT [FK_SecGroupsSecRights_SecGroups]
GO
/****** Object:  ForeignKey [FK_SecGroupsSecRights_SecRights]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsSecRights_SecRights]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsSecRights]'))
ALTER TABLE [dbo].[SecGroupsSecRights] DROP CONSTRAINT [FK_SecGroupsSecRights_SecRights]
GO
/****** Object:  ForeignKey [FK_UserSettings_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSettings_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserSettings]'))
ALTER TABLE [dbo].[UserSettings] DROP CONSTRAINT [FK_UserSettings_Chirurgen]
GO
/****** Object:  ForeignKey [FK_WeiterbilderChirurgen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WeiterbilderChirurgen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiterbilderChirurgen]'))
ALTER TABLE [dbo].[WeiterbilderChirurgen] DROP CONSTRAINT [FK_WeiterbilderChirurgen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_WeiterbilderChirurgen_Weiterbilder]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WeiterbilderChirurgen_Weiterbilder]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiterbilderChirurgen]'))
ALTER TABLE [dbo].[WeiterbilderChirurgen] DROP CONSTRAINT [FK_WeiterbilderChirurgen_Weiterbilder]
GO
/****** Object:  Default [DF_Chirurgen_Vorname]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Vorname]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [DF_Chirurgen_Vorname]

End
GO
/****** Object:  Default [DF_Chirurgen_Anrede]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Anrede]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [DF_Chirurgen_Anrede]

End
GO
/****** Object:  Default [DF_Chirurgen_MustChangePassword]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_MustChangePassword]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] DROP CONSTRAINT [DF_Chirurgen_MustChangePassword]

End
GO
/****** Object:  Default [DF_Kommentare_Datum]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_Datum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [DF_Kommentare_Datum]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarVon]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarVon]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [DF_Kommentare_KommentarVon]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarFuer]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarFuer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] DROP CONSTRAINT [DF_Kommentare_KommentarFuer]

End
GO
/****** Object:  Default [DF_LogTable_Timestamp]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LogTable_Timestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[LogTable]'))
Begin
ALTER TABLE [dbo].[LogTable] DROP CONSTRAINT [DF_LogTable_Timestamp]

End
GO
/****** Object:  Table [dbo].[RichtlinienOpsKodes]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]') AND type in (N'U'))
DROP TABLE [dbo].[RichtlinienOpsKodes]
GO
/****** Object:  Table [dbo].[UserSettings]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserSettings]') AND type in (N'U'))
DROP TABLE [dbo].[UserSettings]
GO
/****** Object:  Table [dbo].[PlanOperationen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlanOperationen]') AND type in (N'U'))
DROP TABLE [dbo].[PlanOperationen]
GO
/****** Object:  Table [dbo].[WeiterbilderChirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeiterbilderChirurgen]') AND type in (N'U'))
DROP TABLE [dbo].[WeiterbilderChirurgen]
GO
/****** Object:  Table [dbo].[ChirurgenDokumente]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenDokumente]
GO
/****** Object:  Table [dbo].[ChirurgenRichtlinien]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenRichtlinien]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenRichtlinien]
GO
/****** Object:  Table [dbo].[AbteilungenChirurgen]    Script Date: 06/15/2008 23:56:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbteilungenChirurgen]') AND type in (N'U'))
DROP TABLE [dbo].[AbteilungenChirurgen]
GO
/****** Object:  Table [dbo].[Notizen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Notizen]') AND type in (N'U'))
DROP TABLE [dbo].[Notizen]
GO
/****** Object:  Table [dbo].[Dateien]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dateien]') AND type in (N'U'))
DROP TABLE [dbo].[Dateien]
GO
/****** Object:  Table [dbo].[ChirurgenGebiete]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenGebiete]
GO
/****** Object:  Table [dbo].[Richtlinien]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Richtlinien]') AND type in (N'U'))
DROP TABLE [dbo].[Richtlinien]
GO
/****** Object:  Table [dbo].[Kommentare]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Kommentare]') AND type in (N'U'))
DROP TABLE [dbo].[Kommentare]
GO
/****** Object:  Table [dbo].[SecGroupsChirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecGroupsChirurgen]') AND type in (N'U'))
DROP TABLE [dbo].[SecGroupsChirurgen]
GO
/****** Object:  Table [dbo].[SecGroupsSecRights]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecGroupsSecRights]') AND type in (N'U'))
DROP TABLE [dbo].[SecGroupsSecRights]
GO
/****** Object:  Table [dbo].[ChirurgenOperationen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenOperationen]
GO
/****** Object:  Table [dbo].[Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Chirurgen]') AND type in (N'U'))
DROP TABLE [dbo].[Chirurgen]
GO
/****** Object:  Table [dbo].[Abteilungen]    Script Date: 06/15/2008 23:56:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Abteilungen]') AND type in (N'U'))
DROP TABLE [dbo].[Abteilungen]
GO
/****** Object:  Table [dbo].[ImportChirurgenExclude]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImportChirurgenExclude]') AND type in (N'U'))
DROP TABLE [dbo].[ImportChirurgenExclude]
GO
/****** Object:  Table [dbo].[Dokumente]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dokumente]') AND type in (N'U'))
DROP TABLE [dbo].[Dokumente]
GO
/****** Object:  Table [dbo].[Operationen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Operationen]') AND type in (N'U'))
DROP TABLE [dbo].[Operationen]
GO
/****** Object:  Table [dbo].[AkademischeAusbildungTypen]    Script Date: 06/15/2008 23:56:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AkademischeAusbildungTypen]') AND type in (N'U'))
DROP TABLE [dbo].[AkademischeAusbildungTypen]
GO
/****** Object:  Table [dbo].[SecRights]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecRights]') AND type in (N'U'))
DROP TABLE [dbo].[SecRights]
GO
/****** Object:  Table [dbo].[AkademischeAusbildungen]    Script Date: 06/15/2008 23:56:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AkademischeAusbildungen]') AND type in (N'U'))
DROP TABLE [dbo].[AkademischeAusbildungen]
GO
/****** Object:  Table [dbo].[KlinischeErgebnisseTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KlinischeErgebnisseTypen]') AND type in (N'U'))
DROP TABLE [dbo].[KlinischeErgebnisseTypen]
GO
/****** Object:  Table [dbo].[NotizTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NotizTypen]') AND type in (N'U'))
DROP TABLE [dbo].[NotizTypen]
GO
/****** Object:  Table [dbo].[SerialNumbers]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SerialNumbers]') AND type in (N'U'))
DROP TABLE [dbo].[SerialNumbers]
GO
/****** Object:  Table [dbo].[DateiTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DateiTypen]') AND type in (N'U'))
DROP TABLE [dbo].[DateiTypen]
GO
/****** Object:  Table [dbo].[Config]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Config]') AND type in (N'U'))
DROP TABLE [dbo].[Config]
GO
/****** Object:  Table [dbo].[LogTable]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LogTable]') AND type in (N'U'))
DROP TABLE [dbo].[LogTable]
GO
/****** Object:  Table [dbo].[Gebiete]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gebiete]') AND type in (N'U'))
DROP TABLE [dbo].[Gebiete]
GO
/****** Object:  Table [dbo].[ChirurgenFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenFunktionen]') AND type in (N'U'))
DROP TABLE [dbo].[ChirurgenFunktionen]
GO
/****** Object:  Table [dbo].[SecGroups]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecGroups]') AND type in (N'U'))
DROP TABLE [dbo].[SecGroups]
GO
/****** Object:  Table [dbo].[OPFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OPFunktionen]') AND type in (N'U'))
DROP TABLE [dbo].[OPFunktionen]
GO
/****** Object:  Role [Operationen]    Script Date: 06/15/2008 23:56:16 ******/
DECLARE @RoleName sysname
set @RoleName = N'Operationen'
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = @RoleName AND type = 'R')
Begin
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from dbo.sysusers 
	where uid in ( 
		select member_principal_id 
		from sys.database_role_members 
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName  AND type = 'R' ))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName

	WHILE @@FETCH_STATUS = 0
	BEGIN

		exec sp_droprolemember @rolename=@RoleName, @membername= @RoleMemberName

		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
End
GO
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'Operationen' AND type = 'R')
DROP ROLE [Operationen]
GO
/****** Object:  Role [Operationen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'Operationen')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'Operationen' AND type = 'R')
CREATE ROLE [Operationen]

END
GO
/****** Object:  Table [dbo].[OPFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OPFunktionen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OPFunktionen](
	[ID_OPFunktionen] [int] NOT NULL,
	[LfdNr] [int] NOT NULL,
	[Beschreibung] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_OPFunktionen] PRIMARY KEY CLUSTERED 
(
	[ID_OPFunktionen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SecGroups]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SecGroups](
	[ID_SecGroups] [int] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_SecGroups] PRIMARY KEY CLUSTERED 
(
	[ID_SecGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenFunktionen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChirurgenFunktionen](
	[ID_ChirurgenFunktionen] [int] IDENTITY(14,1) NOT NULL,
	[Funktion] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_ChirurgenFunktionen] PRIMARY KEY CLUSTERED 
(
	[ID_ChirurgenFunktionen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Gebiete]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gebiete]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Gebiete](
	[ID_Gebiete] [int] IDENTITY(1,1) NOT NULL,
	[Gebiet] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Bemerkung] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Herkunft] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Gebiete] PRIMARY KEY CLUSTERED 
(
	[ID_Gebiete] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[LogTable]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LogTable]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LogTable](
	[ID_LogTable] [int] IDENTITY(1,1) NOT NULL,
	[Timestamp] [datetime] NOT NULL,
	[User] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Action] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Message] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_LogTable] PRIMARY KEY CLUSTERED 
(
	[ID_LogTable] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Config]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Config]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Config](
	[ID_Config] [int] IDENTITY(1,1) NOT NULL,
	[Key] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Value] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Config] PRIMARY KEY CLUSTERED 
(
	[ID_Config] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Config]') AND name = N'IX_Config')
CREATE NONCLUSTERED INDEX [IX_Config] ON [dbo].[Config] 
(
	[ID_Config] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[DateiTypen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DateiTypen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DateiTypen](
	[ID_DateiTypen] [int] IDENTITY(1,1) NOT NULL,
	[DateiTyp] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_DateiTypen] PRIMARY KEY CLUSTERED 
(
	[ID_DateiTypen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SerialNumbers]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SerialNumbers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SerialNumbers](
	[ID_SerialNumbers] [int] IDENTITY(1,1) NOT NULL,
	[SerialNumber] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_SerialNumbers] PRIMARY KEY CLUSTERED 
(
	[ID_SerialNumbers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SerialNumbers]') AND name = N'Idx_SerialNumbers')
CREATE UNIQUE NONCLUSTERED INDEX [Idx_SerialNumbers] ON [dbo].[SerialNumbers] 
(
	[SerialNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[NotizTypen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NotizTypen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NotizTypen](
	[ID_NotizTypen] [int] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_NotizTypen] PRIMARY KEY CLUSTERED 
(
	[ID_NotizTypen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[KlinischeErgebnisseTypen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KlinischeErgebnisseTypen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[KlinischeErgebnisseTypen](
	[ID_KlinischeErgebnisseTypen] [int] IDENTITY(1,1) NOT NULL,
	[ID] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Text] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_KlinischeErgebnisseTypen] PRIMARY KEY CLUSTERED 
(
	[ID_KlinischeErgebnisseTypen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[AkademischeAusbildungen]    Script Date: 06/15/2008 23:56:15 ******/
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
	[Organisation] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_AkademischeAusbildungen] PRIMARY KEY CLUSTERED 
(
	[ID_AkademischeAusbildungen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SecRights]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecRights]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SecRights](
	[ID_SecRights] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Description] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_SecRights] PRIMARY KEY CLUSTERED 
(
	[ID_SecRights] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SecRights]') AND name = N'Idx_Name')
CREATE UNIQUE NONCLUSTERED INDEX [Idx_Name] ON [dbo].[SecRights] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
/****** Object:  Table [dbo].[AkademischeAusbildungTypen]    Script Date: 06/15/2008 23:56:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AkademischeAusbildungTypen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AkademischeAusbildungTypen](
	[ID_AkademischeAusbildungTypen] [int] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_AkademischeAusbildungTypen] PRIMARY KEY CLUSTERED 
(
	[ID_AkademischeAusbildungTypen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Operationen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Operationen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Operationen](
	[ID_Operationen] [int] IDENTITY(1,1) NOT NULL,
	[OPS-Kode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OPS-Text] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Operationen] PRIMARY KEY CLUSTERED 
(
	[ID_Operationen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Operationen]') AND name = N'Idx_OPSKode')
CREATE NONCLUSTERED INDEX [Idx_OPSKode] ON [dbo].[Operationen] 
(
	[OPS-Kode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
/****** Object:  Table [dbo].[Dokumente]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dokumente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Dokumente](
	[ID_Dokumente] [int] IDENTITY(1,1) NOT NULL,
	[Gruppe] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LfdNummer] [int] NOT NULL,
	[Beschreibung] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Dateiname] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Dokumente] PRIMARY KEY CLUSTERED 
(
	[ID_Dokumente] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ImportChirurgenExclude]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImportChirurgenExclude]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ImportChirurgenExclude](
	[ID_ImportChirurgenExclude] [int] IDENTITY(1,1) NOT NULL,
	[Nachname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Vorname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_ImportChirurgenExclude] PRIMARY KEY CLUSTERED 
(
	[ID_ImportChirurgenExclude] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Abteilungen]    Script Date: 06/15/2008 23:56:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Abteilungen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Abteilungen](
	[ID_Abteilungen] [int] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Abteilungen] PRIMARY KEY CLUSTERED 
(
	[ID_Abteilungen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Chirurgen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Chirurgen](
	[ID_Chirurgen] [int] IDENTITY(1,1) NOT NULL,
	[ID_ChirurgenFunktionen] [int] NOT NULL,
	[Nachname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Vorname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Anfangsdatum] [datetime] NOT NULL,
	[Anrede] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UserID] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ImportID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MustChangePassword] [int] NOT NULL,
	[Aktiv] [int] NOT NULL,
	[Lizenzdaten] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IstWeiterbilder] [int] NOT NULL,
 CONSTRAINT [PK_Chirurgen] PRIMARY KEY CLUSTERED 
(
	[ID_Chirurgen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Chirurgen]') AND name = N'Idx_UserId')
CREATE UNIQUE NONCLUSTERED INDEX [Idx_UserId] ON [dbo].[Chirurgen] 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Chirurgen]') AND name = N'Idx_ImportId')
CREATE UNIQUE NONCLUSTERED INDEX [Idx_ImportId] ON [dbo].[Chirurgen] 
(
	[ImportID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
/****** Object:  Table [dbo].[ChirurgenOperationen]    Script Date: 06/15/2008 23:56:16 ******/
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
	[ID_KlinischeErgebnisseTypen] [int] NULL,
	[Fallzahl] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OPS-Kode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OPS-Text] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Datum] [datetime] NOT NULL,
	[Zeit] [datetime] NOT NULL,
	[ZeitBis] [datetime] NOT NULL,
	[Quelle] [int] NOT NULL,
	[KlinischeErgebnisse] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_ChirurgenOperationen] PRIMARY KEY CLUSTERED 
(
	[ID_ChirurgenOperationen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]') AND name = N'Idx_ID_Richtlinien')
CREATE NONCLUSTERED INDEX [Idx_ID_Richtlinien] ON [dbo].[ChirurgenOperationen] 
(
	[ID_Richtlinien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]') AND name = N'Idx_OPSKode')
CREATE NONCLUSTERED INDEX [Idx_OPSKode] ON [dbo].[ChirurgenOperationen] 
(
	[OPS-Kode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
/****** Object:  Table [dbo].[SecGroupsSecRights]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecGroupsSecRights]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SecGroupsSecRights](
	[ID_SecGroupsSecRights] [int] IDENTITY(1,1) NOT NULL,
	[ID_SecGroups] [int] NOT NULL,
	[ID_SecRights] [int] NOT NULL,
 CONSTRAINT [PK_SecGroupsSecRights] PRIMARY KEY CLUSTERED 
(
	[ID_SecGroupsSecRights] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SecGroupsChirurgen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SecGroupsChirurgen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SecGroupsChirurgen](
	[ID_SecGroupsChirurgen] [int] IDENTITY(1,1) NOT NULL,
	[ID_SecGroups] [int] NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
 CONSTRAINT [PK_SecGroupsChirurgen] PRIMARY KEY CLUSTERED 
(
	[ID_SecGroupsChirurgen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Kommentare]    Script Date: 06/15/2008 23:56:16 ******/
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
	[KommentarVon] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[KommentarFuer] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Status] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Richtlinien]    Script Date: 06/15/2008 23:56:16 ******/
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
	[UntBehMethode] [varchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Richtzahl] [int] NOT NULL,
 CONSTRAINT [PK_Richtlinien] PRIMARY KEY CLUSTERED 
(
	[ID_Richtlinien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenGebiete]    Script Date: 06/15/2008 23:56:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Dateien]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dateien]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Dateien](
	[ID_Dateien] [int] IDENTITY(1,1) NOT NULL,
	[ID_DateiTypen] [int] NOT NULL,
	[Dateiname] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Beschreibung] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Dateien] PRIMARY KEY CLUSTERED 
(
	[ID_Dateien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Notizen]    Script Date: 06/15/2008 23:56:16 ******/
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
	[Notiz] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Notizen] PRIMARY KEY CLUSTERED 
(
	[ID_Notizen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[AbteilungenChirurgen]    Script Date: 06/15/2008 23:56:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AbteilungenChirurgen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AbteilungenChirurgen](
	[ID_AbteilungenChirurgen] [int] IDENTITY(1,1) NOT NULL,
	[ID_Abteilungen] [int] NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
 CONSTRAINT [PK_AbteilungenChirurgen] PRIMARY KEY CLUSTERED 
(
	[ID_AbteilungenChirurgen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenRichtlinien]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChirurgenRichtlinien]') AND type in (N'U'))
BEGIN
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ChirurgenDokumente]    Script Date: 06/15/2008 23:56:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[WeiterbilderChirurgen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeiterbilderChirurgen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WeiterbilderChirurgen](
	[ID_WeiterbilderChirurgen] [int] IDENTITY(1,1) NOT NULL,
	[ID_Weiterbilder] [int] NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
 CONSTRAINT [PK_WeiterbilderChirurgen] PRIMARY KEY CLUSTERED 
(
	[ID_WeiterbilderChirurgen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[PlanOperationen]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlanOperationen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PlanOperationen](
	[ID_PlanOperationen] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[Operation] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Anzahl] [int] NOT NULL,
	[DatumVon] [datetime] NOT NULL,
	[DatumBis] [datetime] NOT NULL,
 CONSTRAINT [PK_PlanOperationen] PRIMARY KEY CLUSTERED 
(
	[ID_PlanOperationen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PlanOperationen]') AND name = N'Idx_OPSKode')
CREATE NONCLUSTERED INDEX [Idx_OPSKode] ON [dbo].[PlanOperationen] 
(
	[Operation] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
/****** Object:  Table [dbo].[UserSettings]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserSettings](
	[ID_UserSettings] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[Section] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Key] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Value] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Blob] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_UserSettings] PRIMARY KEY CLUSTERED 
(
	[ID_UserSettings] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[RichtlinienOpsKodes]    Script Date: 06/15/2008 23:56:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RichtlinienOpsKodes](
	[ID_RichtlinienOpsKodes] [int] IDENTITY(1,1) NOT NULL,
	[ID_Richtlinien] [int] NOT NULL,
	[OPS-Kode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_RichtlinienOpsKodes] PRIMARY KEY CLUSTERED 
(
	[ID_RichtlinienOpsKodes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]') AND name = N'Idx_ID_Richtlinien')
CREATE NONCLUSTERED INDEX [Idx_ID_Richtlinien] ON [dbo].[RichtlinienOpsKodes] 
(
	[ID_Richtlinien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]') AND name = N'Idx_OPSKode')
CREATE NONCLUSTERED INDEX [Idx_OPSKode] ON [dbo].[RichtlinienOpsKodes] 
(
	[OPS-Kode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF)
GO
/****** Object:  Default [DF_Chirurgen_Vorname]    Script Date: 06/15/2008 23:56:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Vorname]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] ADD  CONSTRAINT [DF_Chirurgen_Vorname]  DEFAULT ('') FOR [Vorname]

End
GO
/****** Object:  Default [DF_Chirurgen_Anrede]    Script Date: 06/15/2008 23:56:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_Anrede]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] ADD  CONSTRAINT [DF_Chirurgen_Anrede]  DEFAULT ('') FOR [Anrede]

End
GO
/****** Object:  Default [DF_Chirurgen_MustChangePassword]    Script Date: 06/15/2008 23:56:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Chirurgen_MustChangePassword]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
Begin
ALTER TABLE [dbo].[Chirurgen] ADD  CONSTRAINT [DF_Chirurgen_MustChangePassword]  DEFAULT ((0)) FOR [MustChangePassword]

End
GO
/****** Object:  Default [DF_Kommentare_Datum]    Script Date: 06/15/2008 23:56:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_Datum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] ADD  CONSTRAINT [DF_Kommentare_Datum]  DEFAULT (getdate()) FOR [Datum]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarVon]    Script Date: 06/15/2008 23:56:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarVon]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] ADD  CONSTRAINT [DF_Kommentare_KommentarVon]  DEFAULT ('') FOR [KommentarVon]

End
GO
/****** Object:  Default [DF_Kommentare_KommentarFuer]    Script Date: 06/15/2008 23:56:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Kommentare_KommentarFuer]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
Begin
ALTER TABLE [dbo].[Kommentare] ADD  CONSTRAINT [DF_Kommentare_KommentarFuer]  DEFAULT ('') FOR [KommentarFuer]

End
GO
/****** Object:  Default [DF_LogTable_Timestamp]    Script Date: 06/15/2008 23:56:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LogTable_Timestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[LogTable]'))
Begin
ALTER TABLE [dbo].[LogTable] ADD  CONSTRAINT [DF_LogTable_Timestamp]  DEFAULT (getdate()) FOR [Timestamp]

End
GO
/****** Object:  ForeignKey [FK_AbteilungenChirurgen_Abteilungen]    Script Date: 06/15/2008 23:56:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbteilungenChirurgen_Abteilungen]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbteilungenChirurgen]'))
ALTER TABLE [dbo].[AbteilungenChirurgen]  WITH CHECK ADD  CONSTRAINT [FK_AbteilungenChirurgen_Abteilungen] FOREIGN KEY([ID_Abteilungen])
REFERENCES [dbo].[Abteilungen] ([ID_Abteilungen])
GO
ALTER TABLE [dbo].[AbteilungenChirurgen] CHECK CONSTRAINT [FK_AbteilungenChirurgen_Abteilungen]
GO
/****** Object:  ForeignKey [FK_AbteilungenChirurgen_Chirurgen]    Script Date: 06/15/2008 23:56:15 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AbteilungenChirurgen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[AbteilungenChirurgen]'))
ALTER TABLE [dbo].[AbteilungenChirurgen]  WITH CHECK ADD  CONSTRAINT [FK_AbteilungenChirurgen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[AbteilungenChirurgen] CHECK CONSTRAINT [FK_AbteilungenChirurgen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Chirurgen_ChirurgenFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Chirurgen_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Chirurgen]'))
ALTER TABLE [dbo].[Chirurgen]  WITH CHECK ADD  CONSTRAINT [FK_Chirurgen_ChirurgenFunktionen] FOREIGN KEY([ID_ChirurgenFunktionen])
REFERENCES [dbo].[ChirurgenFunktionen] ([ID_ChirurgenFunktionen])
GO
ALTER TABLE [dbo].[Chirurgen] CHECK CONSTRAINT [FK_Chirurgen_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenDokumente_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenDokumente] CHECK CONSTRAINT [FK_ChirurgenDokumente_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenDokumente_Dokumente]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenDokumente_Dokumente]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenDokumente]'))
ALTER TABLE [dbo].[ChirurgenDokumente]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenDokumente_Dokumente] FOREIGN KEY([ID_Dokumente])
REFERENCES [dbo].[Dokumente] ([ID_Dokumente])
GO
ALTER TABLE [dbo].[ChirurgenDokumente] CHECK CONSTRAINT [FK_ChirurgenDokumente_Dokumente]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenGebiete_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenGebiete] CHECK CONSTRAINT [FK_ChirurgenGebiete_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenGebiete_Gebiete]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenGebiete_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenGebiete]'))
ALTER TABLE [dbo].[ChirurgenGebiete]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenGebiete_Gebiete] FOREIGN KEY([ID_Gebiete])
REFERENCES [dbo].[Gebiete] ([ID_Gebiete])
GO
ALTER TABLE [dbo].[ChirurgenGebiete] CHECK CONSTRAINT [FK_ChirurgenGebiete_Gebiete]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenOperationen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenOperationen] CHECK CONSTRAINT [FK_ChirurgenOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_KlinischeErgebnisseTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_KlinischeErgebnisseTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenOperationen_KlinischeErgebnisseTypen] FOREIGN KEY([ID_KlinischeErgebnisseTypen])
REFERENCES [dbo].[KlinischeErgebnisseTypen] ([ID_KlinischeErgebnisseTypen])
GO
ALTER TABLE [dbo].[ChirurgenOperationen] CHECK CONSTRAINT [FK_ChirurgenOperationen_KlinischeErgebnisseTypen]
GO
/****** Object:  ForeignKey [FK_ChirurgenOperationen_OPFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenOperationen_OPFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenOperationen]'))
ALTER TABLE [dbo].[ChirurgenOperationen]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenOperationen_OPFunktionen] FOREIGN KEY([ID_OPFunktionen])
REFERENCES [dbo].[OPFunktionen] ([ID_OPFunktionen])
GO
ALTER TABLE [dbo].[ChirurgenOperationen] CHECK CONSTRAINT [FK_ChirurgenOperationen_OPFunktionen]
GO
/****** Object:  ForeignKey [FK_ChirurgenRichtlinien_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenRichtlinien_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenRichtlinien]'))
ALTER TABLE [dbo].[ChirurgenRichtlinien]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenRichtlinien_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[ChirurgenRichtlinien] CHECK CONSTRAINT [FK_ChirurgenRichtlinien_Chirurgen]
GO
/****** Object:  ForeignKey [FK_ChirurgenRichtlinien_Richtlinien]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChirurgenRichtlinien_Richtlinien]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChirurgenRichtlinien]'))
ALTER TABLE [dbo].[ChirurgenRichtlinien]  WITH CHECK ADD  CONSTRAINT [FK_ChirurgenRichtlinien_Richtlinien] FOREIGN KEY([ID_Richtlinien])
REFERENCES [dbo].[Richtlinien] ([ID_Richtlinien])
GO
ALTER TABLE [dbo].[ChirurgenRichtlinien] CHECK CONSTRAINT [FK_ChirurgenRichtlinien_Richtlinien]
GO
/****** Object:  ForeignKey [FK_Dateien_DateiTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Dateien_DateiTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Dateien]'))
ALTER TABLE [dbo].[Dateien]  WITH CHECK ADD  CONSTRAINT [FK_Dateien_DateiTypen] FOREIGN KEY([ID_DateiTypen])
REFERENCES [dbo].[DateiTypen] ([ID_DateiTypen])
GO
ALTER TABLE [dbo].[Dateien] CHECK CONSTRAINT [FK_Dateien_DateiTypen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare]  WITH CHECK ADD  CONSTRAINT [FK_Kommentare_Chirurgen] FOREIGN KEY([ID_Chirurgen_Von])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[Kommentare] CHECK CONSTRAINT [FK_Kommentare_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Kommentare_Chirurgen1]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_Chirurgen1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare]  WITH CHECK ADD  CONSTRAINT [FK_Kommentare_Chirurgen1] FOREIGN KEY([ID_Chirurgen_Fuer])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[Kommentare] CHECK CONSTRAINT [FK_Kommentare_Chirurgen1]
GO
/****** Object:  ForeignKey [FK_Kommentare_ChirurgenFunktionen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Kommentare_ChirurgenFunktionen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Kommentare]'))
ALTER TABLE [dbo].[Kommentare]  WITH CHECK ADD  CONSTRAINT [FK_Kommentare_ChirurgenFunktionen] FOREIGN KEY([ID_ChirurgenFunktionen])
REFERENCES [dbo].[ChirurgenFunktionen] ([ID_ChirurgenFunktionen])
GO
ALTER TABLE [dbo].[Kommentare] CHECK CONSTRAINT [FK_Kommentare_ChirurgenFunktionen]
GO
/****** Object:  ForeignKey [FK_Notizen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen]  WITH CHECK ADD  CONSTRAINT [FK_Notizen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[Notizen] CHECK CONSTRAINT [FK_Notizen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Notizen_NotizTypen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Notizen_NotizTypen]') AND parent_object_id = OBJECT_ID(N'[dbo].[Notizen]'))
ALTER TABLE [dbo].[Notizen]  WITH CHECK ADD  CONSTRAINT [FK_Notizen_NotizTypen] FOREIGN KEY([ID_NotizTypen])
REFERENCES [dbo].[NotizTypen] ([ID_NotizTypen])
GO
ALTER TABLE [dbo].[Notizen] CHECK CONSTRAINT [FK_Notizen_NotizTypen]
GO
/****** Object:  ForeignKey [FK_PlanOperationen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PlanOperationen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[PlanOperationen]'))
ALTER TABLE [dbo].[PlanOperationen]  WITH CHECK ADD  CONSTRAINT [FK_PlanOperationen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[PlanOperationen] CHECK CONSTRAINT [FK_PlanOperationen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_Richtlinien_Gebiete]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Richtlinien_Gebiete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Richtlinien]'))
ALTER TABLE [dbo].[Richtlinien]  WITH CHECK ADD  CONSTRAINT [FK_Richtlinien_Gebiete] FOREIGN KEY([ID_Gebiete])
REFERENCES [dbo].[Gebiete] ([ID_Gebiete])
GO
ALTER TABLE [dbo].[Richtlinien] CHECK CONSTRAINT [FK_Richtlinien_Gebiete]
GO
/****** Object:  ForeignKey [FK_RichtlinienOpsKodes_Richtlinien]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RichtlinienOpsKodes_Richtlinien]') AND parent_object_id = OBJECT_ID(N'[dbo].[RichtlinienOpsKodes]'))
ALTER TABLE [dbo].[RichtlinienOpsKodes]  WITH CHECK ADD  CONSTRAINT [FK_RichtlinienOpsKodes_Richtlinien] FOREIGN KEY([ID_Richtlinien])
REFERENCES [dbo].[Richtlinien] ([ID_Richtlinien])
GO
ALTER TABLE [dbo].[RichtlinienOpsKodes] CHECK CONSTRAINT [FK_RichtlinienOpsKodes_Richtlinien]
GO
/****** Object:  ForeignKey [FK_SecGroupsChirurgen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsChirurgen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsChirurgen]'))
ALTER TABLE [dbo].[SecGroupsChirurgen]  WITH CHECK ADD  CONSTRAINT [FK_SecGroupsChirurgen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[SecGroupsChirurgen] CHECK CONSTRAINT [FK_SecGroupsChirurgen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_SecGroupsChirurgen_SecGroups]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsChirurgen_SecGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsChirurgen]'))
ALTER TABLE [dbo].[SecGroupsChirurgen]  WITH CHECK ADD  CONSTRAINT [FK_SecGroupsChirurgen_SecGroups] FOREIGN KEY([ID_SecGroups])
REFERENCES [dbo].[SecGroups] ([ID_SecGroups])
GO
ALTER TABLE [dbo].[SecGroupsChirurgen] CHECK CONSTRAINT [FK_SecGroupsChirurgen_SecGroups]
GO
/****** Object:  ForeignKey [FK_SecGroupsSecRights_SecGroups]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsSecRights_SecGroups]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsSecRights]'))
ALTER TABLE [dbo].[SecGroupsSecRights]  WITH CHECK ADD  CONSTRAINT [FK_SecGroupsSecRights_SecGroups] FOREIGN KEY([ID_SecGroups])
REFERENCES [dbo].[SecGroups] ([ID_SecGroups])
GO
ALTER TABLE [dbo].[SecGroupsSecRights] CHECK CONSTRAINT [FK_SecGroupsSecRights_SecGroups]
GO
/****** Object:  ForeignKey [FK_SecGroupsSecRights_SecRights]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SecGroupsSecRights_SecRights]') AND parent_object_id = OBJECT_ID(N'[dbo].[SecGroupsSecRights]'))
ALTER TABLE [dbo].[SecGroupsSecRights]  WITH CHECK ADD  CONSTRAINT [FK_SecGroupsSecRights_SecRights] FOREIGN KEY([ID_SecRights])
REFERENCES [dbo].[SecRights] ([ID_SecRights])
GO
ALTER TABLE [dbo].[SecGroupsSecRights] CHECK CONSTRAINT [FK_SecGroupsSecRights_SecRights]
GO
/****** Object:  ForeignKey [FK_UserSettings_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSettings_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserSettings]'))
ALTER TABLE [dbo].[UserSettings]  WITH CHECK ADD  CONSTRAINT [FK_UserSettings_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[UserSettings] CHECK CONSTRAINT [FK_UserSettings_Chirurgen]
GO
/****** Object:  ForeignKey [FK_WeiterbilderChirurgen_Chirurgen]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WeiterbilderChirurgen_Chirurgen]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiterbilderChirurgen]'))
ALTER TABLE [dbo].[WeiterbilderChirurgen]  WITH CHECK ADD  CONSTRAINT [FK_WeiterbilderChirurgen_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[WeiterbilderChirurgen] CHECK CONSTRAINT [FK_WeiterbilderChirurgen_Chirurgen]
GO
/****** Object:  ForeignKey [FK_WeiterbilderChirurgen_Weiterbilder]    Script Date: 06/15/2008 23:56:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WeiterbilderChirurgen_Weiterbilder]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiterbilderChirurgen]'))
ALTER TABLE [dbo].[WeiterbilderChirurgen]  WITH CHECK ADD  CONSTRAINT [FK_WeiterbilderChirurgen_Weiterbilder] FOREIGN KEY([ID_Weiterbilder])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[WeiterbilderChirurgen] CHECK CONSTRAINT [FK_WeiterbilderChirurgen_Weiterbilder]
GO

-- Neue Tabelle GebieteSoll
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].GebieteSoll(
	[ID_GebieteSoll] [int] IDENTITY(1,1) NOT NULL,
	[ID_Chirurgen] [int] NOT NULL,
	[ID_Gebiete] [int] NOT NULL,
	[Von] [datetime] NOT NULL,
	[Bis] [datetime] NOT NULL,
 CONSTRAINT [PK_GebieteSoll] PRIMARY KEY CLUSTERED 
(
	[ID_GebieteSoll] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
GO
-- Object:  ForeignKey [FK_GebieteSoll_Chirurgen]
ALTER TABLE [dbo].[GebieteSoll]  WITH CHECK ADD  CONSTRAINT [FK_GebieteSoll_Chirurgen] FOREIGN KEY([ID_Chirurgen])
REFERENCES [dbo].[Chirurgen] ([ID_Chirurgen])
GO
ALTER TABLE [dbo].[GebieteSoll] CHECK CONSTRAINT [FK_GebieteSoll_Chirurgen]
GO

-- Object:  ForeignKey [FK_GebieteSoll_Gebiete]
ALTER TABLE [dbo].[GebieteSoll]  WITH CHECK ADD  CONSTRAINT [FK_GebieteSoll_Gebiete] FOREIGN KEY([ID_Gebiete])
REFERENCES [dbo].[Gebiete] ([ID_Gebiete])
GO
ALTER TABLE [dbo].[GebieteSoll] CHECK CONSTRAINT [FK_GebieteSoll_Gebiete]
GO

-- Neue Tabelle RichtlinienSoll
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].RichtlinienSoll(
	[ID_RichtlinienSoll] [int] IDENTITY(1,1) NOT NULL,
	[ID_GebieteSoll] [int] NOT NULL,
	[ID_Richtlinien] [int] NOT NULL,
	[Soll] [int] NOT NULL,
 CONSTRAINT [PK_RichtlinienSoll] PRIMARY KEY CLUSTERED 
(
	[ID_RichtlinienSoll] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
GO

-- Object:  ForeignKey [FK_RichtlinienSoll_GebieteSoll]
ALTER TABLE [dbo].[RichtlinienSoll]  WITH CHECK ADD  CONSTRAINT [FK_RichtlinienSoll_GebieteSoll] FOREIGN KEY([ID_GebieteSoll])
REFERENCES [dbo].[GebieteSoll] ([ID_GebieteSoll])
GO
ALTER TABLE [dbo].[RichtlinienSoll] CHECK CONSTRAINT [FK_RichtlinienSoll_GebieteSoll]
GO

-- Object:  ForeignKey [FK_RichtlinienSoll_GebieteSoll]
ALTER TABLE [dbo].[RichtlinienSoll]  WITH CHECK ADD  CONSTRAINT [FK_RichtlinienSoll_Richtlinien] FOREIGN KEY([ID_Richtlinien])
REFERENCES [dbo].[Richtlinien] ([ID_Richtlinien])
GO
ALTER TABLE [dbo].[RichtlinienSoll] CHECK CONSTRAINT [FK_RichtlinienSoll_Richtlinien]
GO


