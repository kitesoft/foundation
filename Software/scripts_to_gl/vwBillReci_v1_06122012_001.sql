/*
	============ patch uit patype tables database ===========
	-- move tables patype_code == to ==> paytype
*/
DROP TABLE [dbo].[paytype]
GO
DROP TABLE [dbo].[paytype_code]
GO
/****** Object:  Table [dbo].[paytype]    Script Date: 12/06/2012 16:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[paytype](
	[pt_code] [varchar](2) NOT NULL,
	[pt_title] [varchar](60) NULL,
	[pt_abbr] [varchar](20) NULL,
	[pt_status] [varchar](1) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'11', N'�礸�Ҥ���¾ҳԪ�� �ӡѴ', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'12', N'�礸�Ҥ�ù����ǧ��', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'13', N'�礸�Ҥ�÷�����', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'14', N'�礸�Ҥ�á�ا෾', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'15', N'�礸�Ҥ�á�ԡ���', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'16', N'�礸�Ҥ�á�ا��', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'18', N'�礸�Ҥ����չ��', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'19', N'�礸�Ҥ�á�ا�����ظ��', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'20', N'�礸�Ҥ�������', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'21', N'�礸�Ҥ�ê����칤ø�', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'22', N'�Թʴ', N'�Թʴ', N' ')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'23', N'�Թ�͹��Ҹ�Ҥ���¾ҳԪ��ӡѴ �Ң��ç��Һ���Ҫ�Զ�', N'�Թ�͹', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'24', N'��ҳѵ�', N'��ҳѵ�', N' ')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'25', N'�����š�Թ', N'�����š�Թ', N' ')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'26', N'�礸�Ҥ������Թ', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'30', N'�礸�Ҥ�ëԵ��ầ��', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'31', N'�礸�Ҥ�����ͺ� �ѵ��Թ', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'32', N'�礸�Ҥ����ͧ��������§���ầ��駤�����ê�� �ӡѴ', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'33', N'�礸�Ҥ���Ҥ��ʧ������', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'34', N'�� Northern Turst Bank', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'35', N'Bank of America, N.A.', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'36', N'�礸�Ҥ���¸�Ҥ�� �ӡѴ (��Ҫ�)', N'��', N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'37', N'�礸�Ҥ����������-�Ե�ٺԪ� �ӡѴ', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'38', N'�礸�Ҥ���ᵹ���촪�������', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'39', N'�礸�Ҥ�� ����§', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'40', N'�� Mizuho', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'41', N'�礸�Ҥ�ô�«�ầ��', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'42', N'�����š�Թ ��Ҥ�á�ا�����ظ�� �ӡѴ (��Ҫ�)', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'43', N'�Թ�͹��Ҥ�á�ا�� �ҢҶ�������ظ��', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'44', N'�Թ�͹ ��Ҥ�á�ا෾ �ӡѴ(��Ҫ�) �Ң��Ҥ���Ҥ�ŷ�', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'45', N'�Թ�͹ ��Ҥ���¸�Ҥ�� �ӡѴ (��Ҫ�)', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'46', N'�Թ�͹ ��Ҥ������Թ �ӹѡ����¸Թ', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'47', N'�礸�Ҥ�ø��ҵ', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'48', N'�Թ�͹��Ҥ�á�ԡ��� �Ң�ʹ�����', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'49', N'�����š�Թ ��Ҥ�á�ԡ���', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'50', N'�Թ�͹', NULL, N' ')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'51', N'�Թ�͹��Ҥ�÷����� (�ӡѴ) �Ң� þ.������خ', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'52', N'�礸�Ҥ�� �ôԵ �С�ԡ��', NULL, N'C')
INSERT [dbo].[paytype] ([pt_code], [pt_title], [pt_abbr], [pt_status]) VALUES (N'28', N'��', N'��', N'')

drop view vwBillReci
go

CREATE VIEW vwBillReci
AS
SELECT 
	M.BNO,M.BDATE,M.BTOTAL,M.BPAYTYPE,M.BBANK,M.BBRANCE,M.BREFNO,M.BREFDATE,M.BFROM,D.*,D.BDFLAG ACC_STATUS
	,P.*
FROM dbo.bill M 
LEFT OUTER JOIN dbo.billdetail D  ON(M.bno = D.bdno)
LEFT OUTER JOIN dbo.paytype P ON(M.bpaytype = P.pt_code)
WHERE ISNULL(M.btotal,0.0) <> 0.0
GO