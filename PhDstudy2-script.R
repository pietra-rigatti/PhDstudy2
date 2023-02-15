### STUDY 2 DATA COMPILATION SCRIPT ###

## LOADING DATA FILES FOR ALL 35 PILOT PARTICIPANTS ##

library(readr)
AOHU7_WSC <- read_csv("AOHU7_1662853723714_compr_escr.csv")
AOHU7_LD <- read_csv("AOHU7_1662855684609_lex_escr.csv")
AOHU7_V <- read_csv("AOHU7_1662856084269_vocabulario.csv")
AOHU7_SSC <- read_csv("AOHU7_1662854904331_compr_fala.csv")

BV4CV_SSC <- read_csv("BV4CV_1663074761600_compr_fala.csv")
BV4CV_WSC <- read_csv("BV4CV_1663073383054_compr_escr.csv")
BV4CV_LD <- read_csv("BV4CV_1663075658099_lex_escr.csv")
BV4CV_V <- read_csv("BV4CV_1663076182317_vocabulario.csv")

D0HAF_WSC <- read_csv("D0HAF_1666025582560_compr_escr.csv")
D0HAF_SSC <- read_csv("D0HAF_1666027081599_compr_fala.csv")
D0HAF_LD <- read_csv("D0HAF_1666024693122_lex_escr.csv")
D0HAF_V <- read_csv("D0HAF_1666027493120_vocabulario.csv")

G1T3T_WSC <- read_csv("G1T3T_1662856101016_compr_escr.csv")
G1T3T_SSC <- read_csv("G1T3T_1662857537596_compr_fala.csv")
G1T3T_V <- read_csv("G1T3T_1664057139465_vocabulario.csv")
G1T3T_LD <- read_csv("G1T3T_1662858563365_lex_escr.csv")

G5OXP_WSC <- read_csv("G5OXP_1662854959661_compr_escr.csv")
G5OXP_SSC <- read_csv("G5OXP_1662856234132_compr_fala.csv")
G5OXP_V <- read_csv("G5OXP_1662857698078_vocabulario.csv")
G5OXP_LD <- read_csv("G5OXP_1662857209094_lex_escr.csv")

GK1OO_WSC <- read_csv("gk100_1664060637512_compr_escr.csv")
GK1OO_SSC <- read_csv("gk100_1664059041164_compr_fala.csv")
GK1OO_V <- read_csv("gk100_1664057747966_vocabulario.csv")
GK1OO_LD <- read_csv("gk100_1664061010729_lex_escr.csv")

GTQL6_WSC <- read_csv("GTQL6_1662856168703_compr_escr.csv")
GTQL6_SSC <- read_csv("GTQL6_1662858105012_compr_fala.csv")
#GTQL6_V 
GTQL6_LD <- read_csv("GTQL6_1662858815285_lex_escr.csv")

GXQ0M_WSC <- read_csv("GXQ0M_1670525283360_compr_escr.csv")
GXQ0M_SSC <- read_csv("GXQ0M_1670526590014_compr_fala.csv")
GXQ0M_V <- read_csv("GXQ0M_1670527053938_vocabulario.csv")
GXQ0M_LD <- read_csv("GXQ0M_1670524455608_lex_escr.csv")

I4IIX_WSC <- read_csv("I4IIX_1662855731373_compr_escr.csv")
I4IIX_SSC <- read_csv("I4IIX_1662857045876_compr_fala.csv")
I4IIX_V <- read_csv("I4IIX_1662858277694_vocabulario.csv")
I4IIX_LD <- read_csv("I4IIX_1662857888855_lex_escr.csv")

IGRI1_WSC <- read_csv("IGRI1_1667480848975_compr_escr.csv")
IGRI1_SSC <- read_csv("IGRI1_1667480107466_compr_fala.csv")
IGRI1_V <- read_csv("IGRI1_1667481595956_vocabulario.csv")
IGRI1_LD <- read_csv("IGRI1_1667478782700_lex_escr.csv")

IR1FT_WSC <- read_csv("IR1FT_1666455020308_compr_escr.csv")
IR1FT_SSC <- read_csv("IR1FT_1666456838759_compr_fala.csv")
IR1FT_V <- read_csv("IR1FT_1666458295447_vocabulario.csv")
IR1FT_LD <- read_csv("IR1FT_1666457910979_lex_escr.csv")

J06WV_WSC <- read_csv("J06WV_1663622522022_compr_escr.csv")
J06WV_SSC <- read_csv("J06WV_1663624502980_compr_fala.csv")
J06WV_V <- read_csv("J06WV_1664225262391_vocabulario.csv")
J06WV_LD <- read_csv("J06WV_1663625650163_lex_escr.csv")

KCKOS_WSC <- read_csv("KCKOS_1664060250540_compr_escr.csv")
KCKOS_SSC <- read_csv("KCKOS_1664058956132_compr_fala.csv")
KCKOS_V <- read_csv("KCKOS_1664057660510_vocabulario.csv")
KCKOS_LD <- read_csv("KCKOS_1664060957754_lex_escr.csv")

LJ81F_WSC <- read_csv("LJ81F_1663436657353_compr_escr.csv")
LJ81F_SSC <- read_csv("LJ81F_1663439397497_compr_fala.csv")
LJ81F_V <- read_csv("LJ81F_1663437233551_vocabulario.csv")
LJ81F_LD <- read_csv("LJ81F_1663434394014_lex_escr.csv")

PFV7U_WSC <- read_csv("PFV7U_1664061032790_compr_escr.csv")
PFV7U_SSC <- read_csv("PFV7U_1664059141045_compr_fala.csv")
PFV7U_V <- read_csv("PFV7U_1664057772154_vocabulario.csv")
PFV7U_LD <- read_csv("PFV7U_1664062056370_lex_escr.csv")

PO94X_WSC <- read_csv("PO94X_1667143394821_compr_escr.csv")
PO94X_SSC <- read_csv("PO94X_1667146761391_compr_fala.csv")
PO94X_V <- read_csv("PO94X_1667147199046_vocabulario.csv")
PO94X_LD <- read_csv("PO94X_1667144080428_lex_escr.csv")

QIQMU_WSC <- read_csv("qiqmu_1664061224787_compr_escr.csv")
QIQMU_SSC <- read_csv("qiqmu_1664059098388_compr_fala.csv")
QIQMU_V <- read_csv("qiqmu_1664057619441_vocabulario.csv")
QIQMU_LD <- read_csv("qiqmu_1664062262088_lex_escr.csv")

RIY5C_WSC <- read_csv("RIY5C_1661900411680_compr_escr.csv")
RIY5C_SSC <- read_csv("RIY5C_1665421283844_compr_fala.csv")
RIY5C_V <- read_csv("RIY5C_1665421744374_vocabulario.csv")
RIY5C_LD <- read_csv("RIY5C_1661898588368_lex_escr.csv")

RYXE6_WSC <- read_csv("RYXE6_1666454389170_compr_escr.csv")
RYXE6_SSC <- read_csv("RYXE6_1666456085662_compr_fala.csv")
RYXE6_V <- read_csv("RYXE6_1666457108571_vocabulario.csv")
RYXE6_LD <- read_csv("RYXE6_1666456677669_lex_escr.csv")

S3GZ2_WSC <- read_csv("S3GZ2_1663796725395_compr_escr.csv")
S3GZ2_SSC <- read_csv("S3GZ2_1663798597347_compr_fala.csv")
S3GZ2_V <- read_csv("S3GZ2_1663800270548_vocabulario.csv")
S3GZ2_LD <- read_csv("S3GZ2_1663795587295_lex_escr.csv")

SIW5Y_WSC <- read_csv("SIW5Y_1662855583104_compr_escr.csv")
SIW5Y_SSC <- read_csv("SIW5Y_1662857460489_compr_fala.csv")
#SIW5Y_V 
SIW5Y_LD <- read_csv("SIW5Y_1662859330917_lex_escr.csv")

T0U1A_WSC <- read_csv("T0u1a_1664061781858_compr_escr.csv")
T0U1A_SSC <- read_csv("T0u1a_1664059554795_compr_fala.csv")
T0U1A_V <- read_csv("T0u1a_1664057688638_vocabulario.csv")
T0U1A_LD <- read_csv("T0u1a_1664062723849_lex_escr.csv")

TAUUF_WSC <- read_csv("TAUUF_1662855451844_compr_escr.csv")
TAUUF_SSC <- read_csv("TAUUF_1662856783863_compr_fala.csv")
TAUUF_V <- read_csv("TAUUF_1662858584120_vocabulario.csv")
TAUUF_LD <- read_csv("TAUUF_1662858022270_lex_escr.csv")

TCHI1_WSC <- read_csv("TCHI1_1665750756364_compr_escr.csv")
TCHI1_SSC <- read_csv("TCHI1_1665751941091_compr_fala.csv")
TCHI1_V <- read_csv("TCHI1_1665753169762_vocabulario.csv")
TCHI1_LD <- read_csv("TCHI1_1665752819637_lex_escr.csv")

TFCOE_WSC <- read_csv("TFCOE_1662313564047_compr_escr.csv")
TFCOE_SSC <- read_csv("TFCOE_1662314970321_compr_fala.csv")
TFCOE_V <- read_csv("TFCOE_1662316026469_vocabulario.csv")
TFCOE_LD <- read_csv("TFCOE_1662315586434_lex_escr.csv")

UE7T1_WSC <- read_csv("UE7T1_1664909553352_compr_escr.csv")
UE7T1_SSC <- read_csv("UE7T1_1664906837366_compr_fala.csv")
UE7T1_V <- read_csv("UE7T1_1664910000304_vocabulario.csv")
UE7T1_LD <- read_csv("UE7T1_1664904737478_lex_escr.csv")

UG7BS_WSC <- read_csv("UG7BS_1662854859880_compr_escr.csv")
UG7BS_SSC <- read_csv("UG7BS_1662856433869_compr_fala.csv")
UG7BS_V <- read_csv("UG7BS_1662857684431_vocabulario.csv")
UG7BS_LD <- read_csv("UG7BS_1662857261860_lex_escr.csv")

UU4LD_WSC <- read_csv("UU4LD_1662855012038_compr_escr.csv")
UU4LD_SSC <- read_csv("UU4LD_1662856916809_compr_fala.csv")
#UU4LD_V 
UU4LD_LD <- read_csv("UU4LD_1662859032326_lex_escr.csv")

WFJR9_WSC <- read_csv("WFJR9_1664061397573_compr_escr.csv")
WFJR9_SSC <- read_csv("WFJR9_1664060006022_compr_fala.csv")
WFJR9_V <- read_csv("WFJR9_1664058264336_vocabulario.csv")
WFJR9_LD <- read_csv("WFJR9_1664062067948_lex_escr.csv")

XUEO6_WSC <- read_csv("xueo6_1667497447809_compr_escr.csv")
XUEO6_SSC <- read_csv("xueo6_1667498909738_compr_fala.csv")
XUEO6_V <- read_csv("xueo6_1667499932179_vocabulario.csv")
XUEO6_LD <- read_csv("xueo6_1667499519922_lex_escr.csv")

XXHX3_WSC <- read_csv("XXHX3_1662854480535_compr_escr.csv")
XXHX3_SSC <- read_csv("XXHX3_1662855855359_compr_fala.csv")
XXHX3_V <- read_csv("XXHX3_1662857001382_vocabulario.csv")
XXHX3_LD <- read_csv("XXHX3_1662856529163_lex_escr.csv")

YO81K_WSC <- read_csv("YO81K_1662854724193_compr_escr.csv")
YO81K_SSC <- read_csv("YO81K_1662856278158_compr_fala.csv")
YO81K_V <- read_csv("YO81K_1662857855850_vocabulario.csv")
YO81K_LD <- read_csv("YO81K_1662857297218_lex_escr.csv")

YY17D_WSC <- read_csv("Yy17d_1664060781423_compr_escr.csv")
YY17D_SSC <- read_csv("Yy17d_1664058909247_compr_fala.csv")
YY17D_V <- read_csv("Yy17d_1664057602947_vocabulario.csv")
YY17D_LD <- read_csv("Yy17d_1664061137124_lex_escr.csv")

Z8OYV_WSC <- read_csv("Z8OYV_1663751996672_compr_escr.csv")
Z8OYV_SSC <- read_csv("Z8OYV_1663665102966_compr_fala.csv")
Z8OYV_V <- read_csv("Z8OYV_1663796113022_vocabulario.csv")
Z8OYV_LD <- read_csv("Z8OYV_1663795639580_lex_escr.csv")

ZDAAP_WSC <- read_csv("ZDAAP_1662855299137_compr_escr.csv")
ZDAAP_SSC <- read_csv("ZDAAP_1662856753966_compr_fala.csv")
ZDAAP_V <- read_csv("ZDAAP_1662858537539_vocabulario.csv")
ZDAAP_LD <- read_csv("ZDAAP_1662858076038_lex_escr.csv")

quest <- read_csv("Adults-questionnaire-data-no-names.csv")

## CREATING VECTOR OF VARIABLES OF INTEREST IN EACH DATA FILE ##

varLD <- c("rt", "stimulus", "response", "class", "status", "answer", "correct", "trial", "letters")
varWSC <- c("rt", "trial_type", "response", "trial", "word", "question", "answer")
varSSC <- c("rt", "trial_type", "response", "trial", "word", "question", "answer")
varV <- c("rt", "response", "portuguese", "kreyol")
varquest <- c("study", "participant", "age", "arrivalBR", "sexo")

## CREATING SUBSETS WITH VARIABLES OF INTEREST ##

J06WV_LD<-J06WV_LD[varLD]
J06WV_WSC<-J06WV_WSC[varWSC]
J06WV_SSC<-J06WV_SSC[varSSC]
J06WV_V<-J06WV_V[varV]

YY17D_LD<-YY17D_LD[varLD]
YY17D_WSC<-YY17D_WSC[varWSC]
YY17D_SSC<-YY17D_SSC[varSSC]
YY17D_V<-YY17D_V[varV]

PFV7U_LD<-PFV7U_LD[varLD]
PFV7U_WSC<-PFV7U_WSC[varWSC]
PFV7U_SSC<-PFV7U_SSC[varSSC]
PFV7U_V<-PFV7U_V[varV]

RIY5C_LD<-RIY5C_LD[varLD]
RIY5C_WSC<-RIY5C_WSC[varWSC]
RIY5C_SSC<-RIY5C_SSC[varSSC]
RIY5C_V<-RIY5C_V[varV]

TFCOE_LD<-TFCOE_LD[varLD]
TFCOE_WSC<-TFCOE_WSC[varWSC]
TFCOE_SSC<-TFCOE_SSC[varSSC]
TFCOE_V<-TFCOE_V[varV]

LJ81F_LD<-LJ81F_LD[varLD]
LJ81F_WSC<-LJ81F_WSC[varWSC]
LJ81F_SSC<-LJ81F_SSC[varSSC]
LJ81F_V<-LJ81F_V[varV]

AOHU7_LD<-AOHU7_LD[varLD]
AOHU7_WSC<-AOHU7_WSC[varWSC]
AOHU7_SSC<-AOHU7_SSC[varSSC]
AOHU7_V<-AOHU7_V[varV]

WFJR9_LD<-WFJR9_LD[varLD]
WFJR9_WSC<-WFJR9_WSC[varWSC]
WFJR9_SSC<-WFJR9_SSC[varSSC]
WFJR9_V<-WFJR9_V[varV]

UU4LD_LD<-UU4LD_LD[varLD]
UU4LD_WSC<-UU4LD_WSC[varWSC]
UU4LD_SSC<-UU4LD_SSC[varSSC]
#UU4LD_V<-UU4LD_V[varV]

G5OXP_LD<-G5OXP_LD[varLD]
G5OXP_WSC<-G5OXP_WSC[varWSC]
G5OXP_SSC<-G5OXP_SSC[varSSC]
G5OXP_V<-G5OXP_V[varV]

T0U1A_LD<-T0U1A_LD[varLD]
T0U1A_WSC<-T0U1A_WSC[varWSC]
T0U1A_SSC<-T0U1A_SSC[varSSC]
T0U1A_V<-T0U1A_V[varV]

ZDAAP_LD<-ZDAAP_LD[varLD]
ZDAAP_WSC<-ZDAAP_WSC[varWSC]
ZDAAP_SSC<-ZDAAP_SSC[varSSC]
ZDAAP_V<-ZDAAP_V[varV]

YO81K_LD<-YO81K_LD[varLD]
YO81K_WSC<-YO81K_WSC[varWSC]
YO81K_SSC<-YO81K_SSC[varSSC]
YO81K_V<-YO81K_V[varV]

PO94X_LD<-PO94X_LD[varLD]
PO94X_WSC<-PO94X_WSC[varWSC]
PO94X_SSC<-PO94X_SSC[varSSC]
PO94X_V<-PO94X_V[varV]

G1T3T_LD<-G1T3T_LD[varLD]
G1T3T_WSC<-G1T3T_WSC[varWSC]
G1T3T_SSC<-G1T3T_SSC[varSSC]
G1T3T_V<-G1T3T_V[varV]

GTQL6_LD<-GTQL6_LD[varLD]
GTQL6_WSC<-GTQL6_WSC[varWSC]
GTQL6_SSC<-GTQL6_SSC[varSSC]
#GTQL6_V<-GTQL6_V[varV]

I4IIX_LD<-I4IIX_LD[varLD]
I4IIX_WSC<-I4IIX_WSC[varWSC]
I4IIX_SSC<-I4IIX_SSC[varSSC]
I4IIX_V<-I4IIX_V[varV]

XXHX3_LD<-XXHX3_LD[varLD]
XXHX3_WSC<-XXHX3_WSC[varWSC]
XXHX3_SSC<-XXHX3_SSC[varSSC]
XXHX3_V<-XXHX3_V[varV]

SIW5Y_LD<-SIW5Y_LD[varLD]
SIW5Y_WSC<-SIW5Y_WSC[varWSC]
SIW5Y_SSC<-SIW5Y_SSC[varSSC]
#SIW5Y_V<-SIW5Y_V[varV]

TAUUF_LD<-TAUUF_LD[varLD]
TAUUF_WSC<-TAUUF_WSC[varWSC]
TAUUF_SSC<-TAUUF_SSC[varSSC]
TAUUF_V<-TAUUF_V[varV]

UG7BS_LD<-UG7BS_LD[varLD]
UG7BS_WSC<-UG7BS_WSC[varWSC]
UG7BS_SSC<-UG7BS_SSC[varSSC]
UG7BS_V<-UG7BS_V[varV]

QIQMU_LD<-QIQMU_LD[varLD]
QIQMU_WSC<-QIQMU_WSC[varWSC]
QIQMU_SSC<-QIQMU_SSC[varSSC]
QIQMU_V<-QIQMU_V[varV]

KCKOS_LD<-KCKOS_LD[varLD]
KCKOS_WSC<-KCKOS_WSC[varWSC]
KCKOS_SSC<-KCKOS_SSC[varSSC]
KCKOS_V<-KCKOS_V[varV]

RYXE6_LD<-RYXE6_LD[varLD]
RYXE6_WSC<-RYXE6_WSC[varWSC]
RYXE6_SSC<-RYXE6_SSC[varSSC]
RYXE6_V<-RYXE6_V[varV]

XUEO6_LD<-XUEO6_LD[varLD]
XUEO6_WSC<-XUEO6_WSC[varWSC]
XUEO6_SSC<-XUEO6_SSC[varSSC]
XUEO6_V<-XUEO6_V[varV]

D0HAF_LD<-D0HAF_LD[varLD]
D0HAF_WSC<-D0HAF_WSC[varWSC]
D0HAF_SSC<-D0HAF_SSC[varSSC]
D0HAF_V<-D0HAF_V[varV]

IR1FT_LD<-IR1FT_LD[varLD]
IR1FT_WSC<-IR1FT_WSC[varWSC]
IR1FT_SSC<-IR1FT_SSC[varSSC]
IR1FT_V<-IR1FT_V[varV]

GK1OO_LD<-GK1OO_LD[varLD]
GK1OO_WSC<-GK1OO_WSC[varWSC]
GK1OO_SSC<-GK1OO_SSC[varSSC]
GK1OO_V<-GK1OO_V[varV]

S3GZ2_LD<-S3GZ2_LD[varLD]
S3GZ2_WSC<-S3GZ2_WSC[varWSC]
S3GZ2_SSC<-S3GZ2_SSC[varSSC]
S3GZ2_V<-S3GZ2_V[varV]

IGRI1_LD<-IGRI1_LD[varLD]
IGRI1_WSC<-IGRI1_WSC[varWSC]
IGRI1_SSC<-IGRI1_SSC[varSSC]
IGRI1_V<-IGRI1_V[varV]

GXQ0M_LD<-GXQ0M_LD[varLD]
GXQ0M_WSC<-GXQ0M_WSC[varWSC]
GXQ0M_SSC<-GXQ0M_SSC[varSSC]
GXQ0M_V<-GXQ0M_V[varV]

Z8OYV_LD<-Z8OYV_LD[varLD]
Z8OYV_WSC<-Z8OYV_WSC[varWSC]
Z8OYV_SSC<-Z8OYV_SSC[varSSC]
Z8OYV_V<-Z8OYV_V[varV]

TCHI1_LD<-TCHI1_LD[varLD]
TCHI1_WSC<-TCHI1_WSC[varWSC]
TCHI1_SSC<-TCHI1_SSC[varSSC]
TCHI1_V<-TCHI1_V[varV]

BV4CV_LD<-BV4CV_LD[varLD]
BV4CV_WSC<-BV4CV_WSC[varWSC]
BV4CV_SSC<-BV4CV_SSC[varSSC]
BV4CV_V<-BV4CV_V[varV]

UE7T1_LD<-UE7T1_LD[varLD]
UE7T1_WSC<-UE7T1_WSC[varWSC]
UE7T1_SSC<-UE7T1_SSC[varSSC]
UE7T1_V<-UE7T1_V[varV]

quest <- quest[varquest]

## IDENTIFYING SPOKEN SENTENCE COMPREHENSION AND WRITTEN SENTENCE COMPREHENSION SUBSETS, CLEANING AND RBINDING THEM ##

J06WV_WSC<-cbind(task = "WSC",J06WV_WSC)
J06WV_SSC<-cbind(task = "SSC",J06WV_SSC)
sub_J06WV_WSC<-subset(J06WV_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_J06WV_SSC<-subset(J06WV_SSC, rt != "null" & trial_type != "instructions")
sub_J06WV_SSC <- sub_J06WV_SSC[-(1:16),]
J06WV_SC <- rbind(sub_J06WV_WSC, sub_J06WV_SSC)

YY17D_WSC<-cbind(task = "WSC",YY17D_WSC)
YY17D_SSC<-cbind(task = "SSC",YY17D_SSC)
sub_YY17D_WSC<-subset(YY17D_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_YY17D_SSC<-subset(YY17D_SSC, rt != "null" & trial_type != "instructions")
sub_YY17D_SSC <- sub_YY17D_SSC[-(1:16),]
YY17D_SC <- rbind(sub_YY17D_WSC, sub_YY17D_SSC)

PFV7U_WSC<-cbind(task = "WSC",PFV7U_WSC)
PFV7U_SSC<-cbind(task = "SSC",PFV7U_SSC)
sub_PFV7U_WSC<-subset(PFV7U_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_PFV7U_SSC<-subset(PFV7U_SSC, rt != "null" & trial_type != "instructions")
sub_PFV7U_SSC <- sub_PFV7U_SSC[-(1:16),]
PFV7U_SC <- rbind(sub_PFV7U_WSC, sub_PFV7U_SSC)

RIY5C_WSC<-cbind(task = "WSC",RIY5C_WSC)
RIY5C_SSC<-cbind(task = "SSC",RIY5C_SSC)
sub_RIY5C_WSC<-subset(RIY5C_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_RIY5C_SSC<-subset(RIY5C_SSC, rt != "null" & trial_type != "instructions")
sub_RIY5C_SSC <- sub_RIY5C_SSC[-(1:16),]
RIY5C_SC <- rbind(sub_RIY5C_WSC, sub_RIY5C_SSC)

TFCOE_WSC<-cbind(task = "WSC",TFCOE_WSC)
TFCOE_SSC<-cbind(task = "SSC",TFCOE_SSC)
sub_TFCOE_WSC<-subset(TFCOE_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_TFCOE_SSC<-subset(TFCOE_SSC, rt != "null" & trial_type != "instructions")
sub_TFCOE_SSC <- sub_TFCOE_SSC[-(1:16),]
TFCOE_SC <- rbind(sub_TFCOE_WSC, sub_TFCOE_SSC)

LJ81F_WSC<-cbind(task = "WSC",LJ81F_WSC)
LJ81F_SSC<-cbind(task = "SSC",LJ81F_SSC)
sub_LJ81F_WSC<-subset(LJ81F_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_LJ81F_SSC<-subset(LJ81F_SSC, rt != "null" & trial_type != "instructions")
sub_LJ81F_SSC <- sub_LJ81F_SSC[-(1:16),]
LJ81F_SC <- rbind(sub_LJ81F_WSC, sub_LJ81F_SSC)

AOHU7_WSC<-cbind(task = "WSC",AOHU7_WSC)
AOHU7_SSC<-cbind(task = "SSC",AOHU7_SSC)
sub_AOHU7_WSC<-subset(AOHU7_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_AOHU7_SSC<-subset(AOHU7_SSC, rt != "null" & trial_type != "instructions")
sub_AOHU7_SSC <- sub_AOHU7_SSC[-(1:16),]
AOHU7_SC <- rbind(sub_AOHU7_WSC, sub_AOHU7_SSC)

WFJR9_WSC<-cbind(task = "WSC",WFJR9_WSC)
WFJR9_SSC<-cbind(task = "SSC",WFJR9_SSC)
sub_WFJR9_WSC<-subset(WFJR9_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_WFJR9_SSC<-subset(WFJR9_SSC, rt != "null" & trial_type != "instructions")
sub_WFJR9_SSC <- sub_WFJR9_SSC[-(1:16),]
WFJR9_SC <- rbind(sub_WFJR9_WSC, sub_WFJR9_SSC)

UU4LD_WSC<-cbind(task = "WSC",UU4LD_WSC)
UU4LD_SSC<-cbind(task = "SSC",UU4LD_SSC)
sub_UU4LD_WSC<-subset(UU4LD_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_UU4LD_SSC<-subset(UU4LD_SSC, rt != "null" & trial_type != "instructions")
sub_UU4LD_SSC <- sub_UU4LD_SSC[-(1:16),]
UU4LD_SC <- rbind(sub_UU4LD_WSC, sub_UU4LD_SSC)

G5OXP_WSC<-cbind(task = "WSC",G5OXP_WSC)
G5OXP_SSC<-cbind(task = "SSC",G5OXP_SSC)
sub_G5OXP_WSC<-subset(G5OXP_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_G5OXP_SSC<-subset(G5OXP_SSC, rt != "null" & trial_type != "instructions")
sub_G5OXP_SSC <- sub_G5OXP_SSC[-(1:16),]
G5OXP_SC <- rbind(sub_G5OXP_WSC, sub_G5OXP_SSC)

T0U1A_WSC<-cbind(task = "WSC",T0U1A_WSC)
T0U1A_SSC<-cbind(task = "SSC",T0U1A_SSC)
sub_T0U1A_WSC<-subset(T0U1A_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_T0U1A_SSC<-subset(T0U1A_SSC, rt != "null" & trial_type != "instructions")
sub_T0U1A_SSC <- sub_T0U1A_SSC[-(1:16),]
T0U1A_SC <- rbind(sub_T0U1A_WSC, sub_T0U1A_SSC)

ZDAAP_WSC<-cbind(task = "WSC",ZDAAP_WSC)
ZDAAP_SSC<-cbind(task = "SSC",ZDAAP_SSC)
sub_ZDAAP_WSC<-subset(ZDAAP_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_ZDAAP_SSC<-subset(ZDAAP_SSC, rt != "null" & trial_type != "instructions")
sub_ZDAAP_SSC <- sub_ZDAAP_SSC[-(1:16),]
ZDAAP_SC <- rbind(sub_ZDAAP_WSC, sub_ZDAAP_SSC)

YO81K_WSC<-cbind(task = "WSC",YO81K_WSC)
YO81K_SSC<-cbind(task = "SSC",YO81K_SSC)
sub_YO81K_WSC<-subset(YO81K_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_YO81K_SSC<-subset(YO81K_SSC, rt != "null" & trial_type != "instructions")
sub_YO81K_SSC <- sub_YO81K_SSC[-(1:16),]
YO81K_SC <- rbind(sub_YO81K_WSC, sub_YO81K_SSC)

PO94X_WSC<-cbind(task = "WSC",PO94X_WSC)
PO94X_SSC<-cbind(task = "SSC",PO94X_SSC)
sub_PO94X_WSC<-subset(PO94X_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_PO94X_SSC<-subset(PO94X_SSC, rt != "null" & trial_type != "instructions")
sub_PO94X_SSC <- sub_PO94X_SSC[-(1:16),]
PO94X_SC <- rbind(sub_PO94X_WSC, sub_PO94X_SSC)

G1T3T_WSC<-cbind(task = "WSC",G1T3T_WSC)
G1T3T_SSC<-cbind(task = "SSC",G1T3T_SSC)
sub_G1T3T_WSC<-subset(G1T3T_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_G1T3T_SSC<-subset(G1T3T_SSC, rt != "null" & trial_type != "instructions")
sub_G1T3T_SSC <- sub_G1T3T_SSC[-(1:16),]
G1T3T_SC <- rbind(sub_G1T3T_WSC, sub_G1T3T_SSC)

GTQL6_WSC<-cbind(task = "WSC",GTQL6_WSC)
GTQL6_SSC<-cbind(task = "SSC",GTQL6_SSC)
sub_GTQL6_WSC<-subset(GTQL6_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_GTQL6_SSC<-subset(GTQL6_SSC, rt != "null" & trial_type != "instructions")
sub_GTQL6_SSC <- sub_GTQL6_SSC[-(1:16),]
GTQL6_SC <- rbind(sub_GTQL6_WSC, sub_GTQL6_SSC)

I4IIX_WSC<-cbind(task = "WSC",I4IIX_WSC)
I4IIX_SSC<-cbind(task = "SSC",I4IIX_SSC)
sub_I4IIX_WSC<-subset(I4IIX_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_I4IIX_SSC<-subset(I4IIX_SSC, rt != "null" & trial_type != "instructions")
sub_I4IIX_SSC <- sub_I4IIX_SSC[-(1:16),]
I4IIX_SC <- rbind(sub_I4IIX_WSC, sub_I4IIX_SSC)

XXHX3_WSC<-cbind(task = "WSC",XXHX3_WSC)
XXHX3_SSC<-cbind(task = "SSC",XXHX3_SSC)
sub_XXHX3_WSC<-subset(XXHX3_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_XXHX3_SSC<-subset(XXHX3_SSC, rt != "null" & trial_type != "instructions")
sub_XXHX3_SSC <- sub_XXHX3_SSC[-(1:16),]
XXHX3_SC <- rbind(sub_XXHX3_WSC, sub_XXHX3_SSC)

SIW5Y_WSC<-cbind(task = "WSC",SIW5Y_WSC)
SIW5Y_SSC<-cbind(task = "SSC",SIW5Y_SSC)
sub_SIW5Y_WSC<-subset(SIW5Y_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_SIW5Y_SSC<-subset(SIW5Y_SSC, rt != "null" & trial_type != "instructions")
sub_SIW5Y_SSC <- sub_SIW5Y_SSC[-(1:16),]
SIW5Y_SC <- rbind(sub_SIW5Y_WSC, sub_SIW5Y_SSC)

TAUUF_WSC<-cbind(task = "WSC",TAUUF_WSC)
TAUUF_SSC<-cbind(task = "SSC",TAUUF_SSC)
sub_TAUUF_WSC<-subset(TAUUF_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_TAUUF_SSC<-subset(TAUUF_SSC, rt != "null" & trial_type != "instructions")
sub_TAUUF_SSC <- sub_TAUUF_SSC[-(1:16),]
TAUUF_SC <- rbind(sub_TAUUF_WSC, sub_TAUUF_SSC)

UG7BS_WSC<-cbind(task = "WSC",UG7BS_WSC)
UG7BS_SSC<-cbind(task = "SSC",UG7BS_SSC)
sub_UG7BS_WSC<-subset(UG7BS_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_UG7BS_SSC<-subset(UG7BS_SSC, rt != "null" & trial_type != "instructions")
sub_UG7BS_SSC <- sub_UG7BS_SSC[-(1:16),]
UG7BS_SC <- rbind(sub_UG7BS_WSC, sub_UG7BS_SSC)

QIQMU_WSC<-cbind(task = "WSC",QIQMU_WSC)
QIQMU_SSC<-cbind(task = "SSC",QIQMU_SSC)
sub_QIQMU_WSC<-subset(QIQMU_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_QIQMU_SSC<-subset(QIQMU_SSC, rt != "null" & trial_type != "instructions")
sub_QIQMU_SSC <- sub_QIQMU_SSC[-(1:16),]
QIQMU_SC <- rbind(sub_QIQMU_WSC, sub_QIQMU_SSC)

KCKOS_WSC<-cbind(task = "WSC",KCKOS_WSC)
KCKOS_SSC<-cbind(task = "SSC",KCKOS_SSC)
sub_KCKOS_WSC<-subset(KCKOS_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_KCKOS_SSC<-subset(KCKOS_SSC, rt != "null" & trial_type != "instructions")
sub_KCKOS_SSC <- sub_KCKOS_SSC[-(1:16),]
KCKOS_SC <- rbind(sub_KCKOS_WSC, sub_KCKOS_SSC)

RYXE6_WSC<-cbind(task = "WSC",RYXE6_WSC)
RYXE6_SSC<-cbind(task = "SSC",RYXE6_SSC)
sub_RYXE6_WSC<-subset(RYXE6_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_RYXE6_SSC<-subset(RYXE6_SSC, rt != "null" & trial_type != "instructions")
sub_RYXE6_SSC <- sub_RYXE6_SSC[-(1:16),]
RYXE6_SC <- rbind(sub_RYXE6_WSC, sub_RYXE6_SSC)

XUEO6_WSC<-cbind(task = "WSC",XUEO6_WSC)
XUEO6_SSC<-cbind(task = "SSC",XUEO6_SSC)
sub_XUEO6_WSC<-subset(XUEO6_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_XUEO6_SSC<-subset(XUEO6_SSC, rt != "null" & trial_type != "instructions")
sub_XUEO6_SSC <- sub_XUEO6_SSC[-(1:16),]
XUEO6_SC <- rbind(sub_XUEO6_WSC, sub_XUEO6_SSC)

D0HAF_WSC<-cbind(task = "WSC",D0HAF_WSC)
D0HAF_SSC<-cbind(task = "SSC",D0HAF_SSC)
sub_D0HAF_WSC<-subset(D0HAF_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_D0HAF_SSC<-subset(D0HAF_SSC, rt != "null" & trial_type != "instructions")
sub_D0HAF_SSC <- sub_D0HAF_SSC[-(1:16),]
D0HAF_SC <- rbind(sub_D0HAF_WSC, sub_D0HAF_SSC)

IR1FT_WSC<-cbind(task = "WSC",IR1FT_WSC)
IR1FT_SSC<-cbind(task = "SSC",IR1FT_SSC)
sub_IR1FT_WSC<-subset(IR1FT_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_IR1FT_SSC<-subset(IR1FT_SSC, rt != "null" & trial_type != "instructions")
sub_IR1FT_SSC <- sub_IR1FT_SSC[-(1:16),]
IR1FT_SC <- rbind(sub_IR1FT_WSC, sub_IR1FT_SSC)

GK1OO_WSC<-cbind(task = "WSC",GK1OO_WSC)
GK1OO_SSC<-cbind(task = "SSC",GK1OO_SSC)
sub_GK1OO_WSC<-subset(GK1OO_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_GK1OO_SSC<-subset(GK1OO_SSC, rt != "null" & trial_type != "instructions")
sub_GK1OO_SSC <- sub_GK1OO_SSC[-(1:16),]
GK1OO_SC <- rbind(sub_GK1OO_WSC, sub_GK1OO_SSC)

S3GZ2_WSC<-cbind(task = "WSC",S3GZ2_WSC)
S3GZ2_SSC<-cbind(task = "SSC",S3GZ2_SSC)
sub_S3GZ2_WSC<-subset(S3GZ2_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_S3GZ2_SSC<-subset(S3GZ2_SSC, rt != "null" & trial_type != "instructions")
sub_S3GZ2_SSC <- sub_S3GZ2_SSC[-(1:16),]
S3GZ2_SC <- rbind(sub_S3GZ2_WSC, sub_S3GZ2_SSC)

IGRI1_WSC<-cbind(task = "WSC",IGRI1_WSC)
IGRI1_SSC<-cbind(task = "SSC",IGRI1_SSC)
sub_IGRI1_WSC<-subset(IGRI1_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_IGRI1_SSC<-subset(IGRI1_SSC, rt != "null" & trial_type != "instructions")
sub_IGRI1_SSC <- sub_IGRI1_SSC[-(1:16),]
IGRI1_SC <- rbind(sub_IGRI1_WSC, sub_IGRI1_SSC)

GXQ0M_WSC<-cbind(task = "WSC",GXQ0M_WSC)
GXQ0M_SSC<-cbind(task = "SSC",GXQ0M_SSC)
sub_GXQ0M_WSC<-subset(GXQ0M_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_GXQ0M_SSC<-subset(GXQ0M_SSC, rt != "null" & trial_type != "instructions")
sub_GXQ0M_SSC <- sub_GXQ0M_SSC[-(1:16),]
GXQ0M_SC <- rbind(sub_GXQ0M_WSC, sub_GXQ0M_SSC)

Z8OYV_WSC<-cbind(task = "WSC",Z8OYV_WSC)
Z8OYV_SSC<-cbind(task = "SSC",Z8OYV_SSC)
sub_Z8OYV_WSC<-subset(Z8OYV_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_Z8OYV_SSC<-subset(Z8OYV_SSC, rt != "null" & trial_type != "instructions")
sub_Z8OYV_SSC <- sub_Z8OYV_SSC[-(1:16),]
Z8OYV_SC <- rbind(sub_Z8OYV_WSC, sub_Z8OYV_SSC)

TCHI1_WSC<-cbind(task = "WSC",TCHI1_WSC)
TCHI1_SSC<-cbind(task = "SSC",TCHI1_SSC)
sub_TCHI1_WSC<-subset(TCHI1_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_TCHI1_SSC<-subset(TCHI1_SSC, rt != "null" & trial_type != "instructions")
sub_TCHI1_SSC <- sub_TCHI1_SSC[-(1:16),]
TCHI1_SC <- rbind(sub_TCHI1_WSC, sub_TCHI1_SSC)

BV4CV_WSC<-cbind(task = "WSC",BV4CV_WSC)
BV4CV_SSC<-cbind(task = "SSC",BV4CV_SSC)
sub_BV4CV_WSC<-subset(BV4CV_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_BV4CV_SSC<-subset(BV4CV_SSC, rt != "null" & trial_type != "instructions")
sub_BV4CV_SSC <- sub_BV4CV_SSC[-(1:16),]
BV4CV_SC <- rbind(sub_BV4CV_WSC, sub_BV4CV_SSC)

UE7T1_WSC<-cbind(task = "WSC",UE7T1_WSC)
UE7T1_SSC<-cbind(task = "SSC",UE7T1_SSC)
sub_UE7T1_WSC<-subset(UE7T1_WSC, rt != "null" & trial_type != "instructions" & trial != "prac-sent" & trial != "prac-comp")
sub_UE7T1_SSC<-subset(UE7T1_SSC, rt != "null" & trial_type != "instructions")
sub_UE7T1_SSC <- sub_UE7T1_SSC[-(1:16),]
UE7T1_SC <- rbind(sub_UE7T1_WSC, sub_UE7T1_SSC)

## REMOVING ROWS WITH PRACTICE TRIALS AND FIXATION CROSS TRIALS IF NEEDED ##

sub_J06WV_LD<-subset(J06WV_LD, stimulus != "+" & trial != "prac")
sub_J06WV_V<-subset(J06WV_V, rt != "null")
sub_J06WV_SC<-subset(J06WV_SC, select = -c(trial_type))

sub_YY17D_LD<-subset(YY17D_LD, stimulus != "+" & trial != "prac")
sub_YY17D_V<-subset(YY17D_V, rt != "null")
sub_YY17D_SC<-subset(YY17D_SC, select = -c(trial_type))

sub_PFV7U_LD<-subset(PFV7U_LD, stimulus != "+" & trial != "prac")
sub_PFV7U_V<-subset(PFV7U_V, rt != "null")
sub_PFV7U_SC<-subset(PFV7U_SC, select = -c(trial_type))

sub_RIY5C_LD<-subset(RIY5C_LD, stimulus != "+" & trial != "prac")
sub_RIY5C_V<-subset(RIY5C_V, rt != "null")
sub_RIY5C_SC<-subset(RIY5C_SC, select = -c(trial_type))

sub_TFCOE_LD<-subset(TFCOE_LD, stimulus != "+" & trial != "prac")
sub_TFCOE_V<-subset(TFCOE_V, rt != "null")
sub_TFCOE_SC<-subset(TFCOE_SC, select = -c(trial_type))

sub_LJ81F_LD<-subset(LJ81F_LD, stimulus != "+" & trial != "prac")
sub_LJ81F_V<-subset(LJ81F_V, rt != "null")
sub_LJ81F_SC<-subset(LJ81F_SC, select = -c(trial_type))

sub_AOHU7_LD<-subset(AOHU7_LD, stimulus != "+" & trial != "prac")
sub_AOHU7_V<-subset(AOHU7_V, rt != "null")
sub_AOHU7_SC<-subset(AOHU7_SC, select = -c(trial_type))

sub_WFJR9_LD<-subset(WFJR9_LD, stimulus != "+" & trial != "prac")
sub_WFJR9_V<-subset(WFJR9_V, rt != "null")
sub_WFJR9_SC<-subset(WFJR9_SC, select = -c(trial_type))

sub_UU4LD_LD<-subset(UU4LD_LD, stimulus != "+" & trial != "prac")
#sub_UU4LD_V<-subset(UU4LD_V, rt != "null")
sub_UU4LD_SC<-subset(UU4LD_SC, select = -c(trial_type))

sub_G5OXP_LD<-subset(G5OXP_LD, stimulus != "+" & trial != "prac")
sub_G5OXP_V<-subset(G5OXP_V, rt != "null")
sub_G5OXP_SC<-subset(G5OXP_SC, select = -c(trial_type))

sub_T0U1A_LD<-subset(T0U1A_LD, stimulus != "+" & trial != "prac")
sub_T0U1A_V<-subset(T0U1A_V, rt != "null")
sub_T0U1A_SC<-subset(T0U1A_SC, select = -c(trial_type))

sub_ZDAAP_LD<-subset(ZDAAP_LD, stimulus != "+" & trial != "prac")
sub_ZDAAP_V<-subset(ZDAAP_V, rt != "null")
sub_ZDAAP_SC<-subset(ZDAAP_SC, select = -c(trial_type))

sub_YO81K_LD<-subset(YO81K_LD, stimulus != "+" & trial != "prac")
sub_YO81K_V<-subset(YO81K_V, rt != "null")
sub_YO81K_SC<-subset(YO81K_SC, select = -c(trial_type))

sub_PO94X_LD<-subset(PO94X_LD, stimulus != "+" & trial != "prac")
sub_PO94X_V<-subset(PO94X_V, rt != "null")
sub_PO94X_SC<-subset(PO94X_SC, select = -c(trial_type))

sub_G1T3T_LD<-subset(G1T3T_LD, stimulus != "+" & trial != "prac")
sub_G1T3T_V<-subset(G1T3T_V, rt != "null")
sub_G1T3T_SC<-subset(G1T3T_SC, select = -c(trial_type))

sub_GTQL6_LD<-subset(GTQL6_LD, stimulus != "+" & trial != "prac")
#sub_GTQL6_V<-subset(GTQL6_V, rt != "null")
sub_GTQL6_SC<-subset(GTQL6_SC, select = -c(trial_type))

sub_I4IIX_LD<-subset(I4IIX_LD, stimulus != "+" & trial != "prac")
sub_I4IIX_V<-subset(I4IIX_V, rt != "null")
sub_I4IIX_SC<-subset(I4IIX_SC, select = -c(trial_type))

sub_XXHX3_LD<-subset(XXHX3_LD, stimulus != "+" & trial != "prac")
sub_XXHX3_V<-subset(XXHX3_V, rt != "null")
sub_XXHX3_SC<-subset(XXHX3_SC, select = -c(trial_type))

sub_SIW5Y_LD<-subset(SIW5Y_LD, stimulus != "+" & trial != "prac")
#sub_SIW5Y_V<-subset(SIW5Y_V, rt != "null")
sub_SIW5Y_SC<-subset(SIW5Y_SC, select = -c(trial_type))

sub_TAUUF_LD<-subset(TAUUF_LD, stimulus != "+" & trial != "prac")
sub_TAUUF_V<-subset(TAUUF_V, rt != "null")
sub_TAUUF_SC<-subset(TAUUF_SC, select = -c(trial_type))

sub_UG7BS_LD<-subset(UG7BS_LD, stimulus != "+" & trial != "prac")
sub_UG7BS_V<-subset(UG7BS_V, rt != "null")
sub_UG7BS_SC<-subset(UG7BS_SC, select = -c(trial_type))

sub_QIQMU_LD<-subset(QIQMU_LD, stimulus != "+" & trial != "prac")
sub_QIQMU_V<-subset(QIQMU_V, rt != "null")
sub_QIQMU_SC<-subset(QIQMU_SC, select = -c(trial_type))

sub_KCKOS_LD<-subset(KCKOS_LD, stimulus != "+" & trial != "prac")
sub_KCKOS_V<-subset(KCKOS_V, rt != "null")
sub_KCKOS_SC<-subset(KCKOS_SC, select = -c(trial_type))

sub_RYXE6_LD<-subset(RYXE6_LD, stimulus != "+" & trial != "prac")
sub_RYXE6_V<-subset(RYXE6_V, rt != "null")
sub_RYXE6_SC<-subset(RYXE6_SC, select = -c(trial_type))

sub_XUEO6_LD<-subset(XUEO6_LD, stimulus != "+" & trial != "prac")
sub_XUEO6_V<-subset(XUEO6_V, rt != "null")
sub_XUEO6_SC<-subset(XUEO6_SC, select = -c(trial_type))

sub_D0HAF_LD<-subset(D0HAF_LD, stimulus != "+" & trial != "prac")
sub_D0HAF_V<-subset(D0HAF_V, rt != "null")
sub_D0HAF_SC<-subset(D0HAF_SC, select = -c(trial_type))

sub_IR1FT_LD<-subset(IR1FT_LD, stimulus != "+" & trial != "prac")
sub_IR1FT_V<-subset(IR1FT_V, rt != "null")
sub_IR1FT_SC<-subset(IR1FT_SC, select = -c(trial_type))

sub_GK1OO_LD<-subset(GK1OO_LD, stimulus != "+" & trial != "prac")
sub_GK1OO_V<-subset(GK1OO_V, rt != "null")
sub_GK1OO_SC<-subset(GK1OO_SC, select = -c(trial_type))

sub_S3GZ2_LD<-subset(S3GZ2_LD, stimulus != "+" & trial != "prac")
sub_S3GZ2_V<-subset(S3GZ2_V, rt != "null")
sub_S3GZ2_SC<-subset(S3GZ2_SC, select = -c(trial_type))

sub_IGRI1_LD<-subset(IGRI1_LD, stimulus != "+" & trial != "prac")
sub_IGRI1_V<-subset(IGRI1_V, rt != "null")
sub_IGRI1_SC<-subset(IGRI1_SC, select = -c(trial_type))

sub_GXQ0M_LD<-subset(GXQ0M_LD, stimulus != "+" & trial != "prac")
sub_GXQ0M_V<-subset(GXQ0M_V, rt != "null")
sub_GXQ0M_SC<-subset(GXQ0M_SC, select = -c(trial_type))

sub_Z8OYV_LD<-subset(Z8OYV_LD, stimulus != "+" & trial != "prac")
sub_Z8OYV_V<-subset(Z8OYV_V, rt != "null")
sub_Z8OYV_SC<-subset(Z8OYV_SC, select = -c(trial_type))

sub_TCHI1_LD<-subset(TCHI1_LD, stimulus != "+" & trial != "prac")
sub_TCHI1_V<-subset(TCHI1_V, rt != "null")
sub_TCHI1_SC<-subset(TCHI1_SC, select = -c(trial_type))

sub_BV4CV_LD<-subset(BV4CV_LD, stimulus != "+" & trial != "prac")
sub_BV4CV_V<-subset(BV4CV_V, rt != "null")
sub_BV4CV_SC<-subset(BV4CV_SC, select = -c(trial_type))

sub_UE7T1_LD<-subset(UE7T1_LD, stimulus != "+" & trial != "prac")
sub_UE7T1_V<-subset(UE7T1_V, rt != "null")
sub_UE7T1_SC<-subset(UE7T1_SC, select = -c(trial_type))

## ADDING PILOT PARTICIPANT NUMBER FOR ANONYMITY AND REPLACING NULLS WITH NAs IF NEEDED ## 

sub_J06WV_SC <- cbind(participant = 'J06WV ', sub_J06WV_SC)
sub_J06WV_LD <- cbind(participant = 'J06WV ', sub_J06WV_LD)
sub_J06WV_LD [sub_J06WV_LD =="null"] <- NA

sub_YY17D_SC <- cbind(participant = 'YY17D ', sub_YY17D_SC)
sub_YY17D_LD <- cbind(participant = 'YY17D ', sub_YY17D_LD)
sub_YY17D_LD [sub_YY17D_LD =="null"] <- NA

sub_PFV7U_SC <- cbind(participant = 'PFV7U ', sub_PFV7U_SC)
sub_PFV7U_LD <- cbind(participant = 'PFV7U ', sub_PFV7U_LD)
sub_PFV7U_LD [sub_PFV7U_LD =="null"] <- NA

sub_RIY5C_SC <- cbind(participant = 'RIY5C ', sub_RIY5C_SC)
sub_RIY5C_LD <- cbind(participant = 'RIY5C ', sub_RIY5C_LD)
sub_RIY5C_LD [sub_RIY5C_LD =="null"] <- NA

sub_TFCOE_SC <- cbind(participant = 'TFCOE ', sub_TFCOE_SC)
sub_TFCOE_LD <- cbind(participant = 'TFCOE ', sub_TFCOE_LD)
sub_TFCOE_LD [sub_TFCOE_LD =="null"] <- NA

sub_LJ81F_SC <- cbind(participant = 'LJ81F ', sub_LJ81F_SC)
sub_LJ81F_LD <- cbind(participant = 'LJ81F ', sub_LJ81F_LD)
sub_LJ81F_LD [sub_LJ81F_LD =="null"] <- NA

sub_AOHU7_SC <- cbind(participant = 'AOHU7 ', sub_AOHU7_SC)
sub_AOHU7_LD <- cbind(participant = 'AOHU7 ', sub_AOHU7_LD)
sub_AOHU7_LD [sub_AOHU7_LD =="null"] <- NA

sub_WFJR9_SC <- cbind(participant = 'WFJR9 ', sub_WFJR9_SC)
sub_WFJR9_LD <- cbind(participant = 'WFJR9 ', sub_WFJR9_LD)
sub_WFJR9_LD [sub_WFJR9_LD =="null"] <- NA

sub_UU4LD_SC <- cbind(participant = 'UU4LD ', sub_UU4LD_SC)
sub_UU4LD_LD <- cbind(participant = 'UU4LD ', sub_UU4LD_LD)
sub_UU4LD_LD [sub_UU4LD_LD =="null"] <- NA

sub_G5OXP_SC <- cbind(participant = 'G5OXP ', sub_G5OXP_SC)
sub_G5OXP_LD <- cbind(participant = 'G5OXP ', sub_G5OXP_LD)
sub_G5OXP_LD [sub_G5OXP_LD =="null"] <- NA

sub_T0U1A_SC <- cbind(participant = 'T0U1A ', sub_T0U1A_SC)
sub_T0U1A_LD <- cbind(participant = 'T0U1A ', sub_T0U1A_LD)
sub_T0U1A_LD [sub_T0U1A_LD =="null"] <- NA

sub_ZDAAP_SC <- cbind(participant = 'ZDAAP ', sub_ZDAAP_SC)
sub_ZDAAP_LD <- cbind(participant = 'ZDAAP ', sub_ZDAAP_LD)
sub_ZDAAP_LD [sub_ZDAAP_LD =="null"] <- NA

sub_YO81K_SC <- cbind(participant = 'YO81K ', sub_YO81K_SC)
sub_YO81K_LD <- cbind(participant = 'YO81K ', sub_YO81K_LD)
sub_YO81K_LD [sub_YO81K_LD =="null"] <- NA

sub_PO94X_SC <- cbind(participant = 'PO94X ', sub_PO94X_SC)
sub_PO94X_LD <- cbind(participant = 'PO94X ', sub_PO94X_LD)
sub_PO94X_LD [sub_PO94X_LD =="null"] <- NA

sub_G1T3T_SC <- cbind(participant = 'G1T3T ', sub_G1T3T_SC)
sub_G1T3T_LD <- cbind(participant = 'G1T3T ', sub_G1T3T_LD)
sub_G1T3T_LD [sub_G1T3T_LD =="null"] <- NA

sub_GTQL6_SC <- cbind(participant = 'GTQL6 ', sub_GTQL6_SC)
sub_GTQL6_LD <- cbind(participant = 'GTQL6 ', sub_GTQL6_LD)
sub_GTQL6_LD [sub_GTQL6_LD =="null"] <- NA

sub_I4IIX_SC <- cbind(participant = 'I4IIX ', sub_I4IIX_SC)
sub_I4IIX_LD <- cbind(participant = 'I4IIX ', sub_I4IIX_LD)
sub_I4IIX_LD [sub_I4IIX_LD =="null"] <- NA

sub_XXHX3_SC <- cbind(participant = 'XXHX3 ', sub_XXHX3_SC)
sub_XXHX3_LD <- cbind(participant = 'XXHX3 ', sub_XXHX3_LD)
sub_XXHX3_LD [sub_XXHX3_LD =="null"] <- NA

sub_SIW5Y_SC <- cbind(participant = 'SIW5Y ', sub_SIW5Y_SC)
sub_SIW5Y_LD <- cbind(participant = 'SIW5Y ', sub_SIW5Y_LD)
sub_SIW5Y_LD [sub_SIW5Y_LD =="null"] <- NA

sub_TAUUF_SC <- cbind(participant = 'TAUUF ', sub_TAUUF_SC)
sub_TAUUF_LD <- cbind(participant = 'TAUUF ', sub_TAUUF_LD)
sub_TAUUF_LD [sub_TAUUF_LD =="null"] <- NA

sub_UG7BS_SC <- cbind(participant = 'UG7BS ', sub_UG7BS_SC)
sub_UG7BS_LD <- cbind(participant = 'UG7BS ', sub_UG7BS_LD)
sub_UG7BS_LD [sub_UG7BS_LD =="null"] <- NA

sub_QIQMU_SC <- cbind(participant = 'QIQMU ', sub_QIQMU_SC)
sub_QIQMU_LD <- cbind(participant = 'QIQMU ', sub_QIQMU_LD)
sub_QIQMU_LD [sub_QIQMU_LD =="null"] <- NA

sub_KCKOS_SC <- cbind(participant = 'KCKOS ', sub_KCKOS_SC)
sub_KCKOS_LD <- cbind(participant = 'KCKOS ', sub_KCKOS_LD)
sub_KCKOS_LD [sub_KCKOS_LD =="null"] <- NA

sub_RYXE6_SC <- cbind(participant = 'RYXE6 ', sub_RYXE6_SC)
sub_RYXE6_LD <- cbind(participant = 'RYXE6 ', sub_RYXE6_LD)
sub_RYXE6_LD [sub_RYXE6_LD =="null"] <- NA

sub_XUEO6_SC <- cbind(participant = 'XUEO6 ', sub_XUEO6_SC)
sub_XUEO6_LD <- cbind(participant = 'XUEO6 ', sub_XUEO6_LD)
sub_XUEO6_LD [sub_XUEO6_LD =="null"] <- NA

sub_D0HAF_SC <- cbind(participant = 'D0HAF ', sub_D0HAF_SC)
sub_D0HAF_LD <- cbind(participant = 'D0HAF ', sub_D0HAF_LD)
sub_D0HAF_LD [sub_D0HAF_LD =="null"] <- NA

sub_IR1FT_SC <- cbind(participant = 'IR1FT ', sub_IR1FT_SC)
sub_IR1FT_LD <- cbind(participant = 'IR1FT ', sub_IR1FT_LD)
sub_IR1FT_LD [sub_IR1FT_LD =="null"] <- NA

sub_GK1OO_SC <- cbind(participant = 'GK1OO ', sub_GK1OO_SC)
sub_GK1OO_LD <- cbind(participant = 'GK1OO ', sub_GK1OO_LD)
sub_GK1OO_LD [sub_GK1OO_LD =="null"] <- NA

sub_S3GZ2_SC <- cbind(participant = 'S3GZ2 ', sub_S3GZ2_SC)
sub_S3GZ2_LD <- cbind(participant = 'S3GZ2 ', sub_S3GZ2_LD)
sub_S3GZ2_LD [sub_S3GZ2_LD =="null"] <- NA

sub_IGRI1_SC <- cbind(participant = 'IGRI1 ', sub_IGRI1_SC)
sub_IGRI1_LD <- cbind(participant = 'IGRI1 ', sub_IGRI1_LD)
sub_IGRI1_LD [sub_IGRI1_LD =="null"] <- NA

sub_GXQ0M_SC <- cbind(participant = 'GXQ0M ', sub_GXQ0M_SC)
sub_GXQ0M_LD <- cbind(participant = 'GXQ0M ', sub_GXQ0M_LD)
sub_GXQ0M_LD [sub_GXQ0M_LD =="null"] <- NA

sub_Z8OYV_SC <- cbind(participant = 'Z8OYV ', sub_Z8OYV_SC)
sub_Z8OYV_LD <- cbind(participant = 'Z8OYV ', sub_Z8OYV_LD)
sub_Z8OYV_LD [sub_Z8OYV_LD =="null"] <- NA

sub_TCHI1_SC <- cbind(participant = 'TCHI1 ', sub_TCHI1_SC)
sub_TCHI1_LD <- cbind(participant = 'TCHI1 ', sub_TCHI1_LD)
sub_TCHI1_LD [sub_TCHI1_LD =="null"] <- NA

sub_BV4CV_SC <- cbind(participant = 'BV4CV ', sub_BV4CV_SC)
sub_BV4CV_LD <- cbind(participant = 'BV4CV ', sub_BV4CV_LD)
sub_BV4CV_LD [sub_BV4CV_LD =="null"] <- NA

sub_UE7T1_SC <- cbind(participant = 'UE7T1 ', sub_UE7T1_SC)
sub_UE7T1_LD <- cbind(participant = 'UE7T1 ', sub_UE7T1_LD)
sub_UE7T1_LD [sub_UE7T1_LD =="null"] <- NA

## REMOVING ROWS WITH RTS FROM TASK INSTRUCTIONS ##

#ok_IEDJQ_LI <- sub_IEDJQ_LI[-c(1, 2, 29),]
#ok_IEDJQ_PA <- sub_IEDJQ_PA[-1,]
#ok_IEDJQ_PA <- sub_IEDJQ_PA

ok_J06WV_V <- sub_J06WV_V[-1,]
ok_YY17D_V <- sub_YY17D_V[-1,]
ok_PFV7U_V <- sub_PFV7U_V[-1,]
ok_RIY5C_V <- sub_RIY5C_V[-1,]
ok_TFCOE_V <- sub_TFCOE_V[-1,]
ok_LJ81F_V <- sub_LJ81F_V[-1,]
ok_AOHU7_V <- sub_AOHU7_V[-1,]
ok_WFJR9_V <- sub_WFJR9_V[-1,]
#ok_UU4LD_V <- sub_UU4LD_V[-1,]
ok_G5OXP_V <- sub_G5OXP_V[-1,]
ok_T0U1A_V <- sub_T0U1A_V[-1,]
ok_ZDAAP_V <- sub_ZDAAP_V[-1,]
ok_YO81K_V <- sub_YO81K_V[-1,]
ok_PO94X_V <- sub_PO94X_V[-1,]
ok_G1T3T_V <- sub_G1T3T_V[-1,]
#ok_GTQL6_V <- sub_GTQL6_V[-1,]
ok_I4IIX_V <- sub_I4IIX_V[-1,]
ok_XXHX3_V <- sub_XXHX3_V[-1,]
#ok_SIW5Y_V <- sub_SIW5Y_V[-1,]
ok_TAUUF_V <- sub_TAUUF_V[-1,]
ok_UG7BS_V <- sub_UG7BS_V[-1,]
ok_QIQMU_V <- sub_QIQMU_V[-1,]
ok_KCKOS_V <- sub_KCKOS_V[-1,]
ok_RYXE6_V <- sub_RYXE6_V[-1,]
ok_XUEO6_V <- sub_XUEO6_V[-1,]
ok_D0HAF_V <- sub_D0HAF_V[-1,]
ok_IR1FT_V <- sub_IR1FT_V[-1,]
ok_GK1OO_V <- sub_GK1OO_V[-1,]
ok_S3GZ2_V <- sub_S3GZ2_V[-1,]
ok_IGRI1_V <- sub_IGRI1_V[-1,]
ok_GXQ0M_V <- sub_GXQ0M_V[-1,]
ok_Z8OYV_V <- sub_Z8OYV_V[-1,]
ok_TCHI1_V <- sub_TCHI1_V[-1,]
ok_BV4CV_V <- sub_BV4CV_V[-1,]
ok_UE7T1_V <- sub_UE7T1_V[-1,]

## CHANGING PARTICIPANT RESPONSE VARIABLE FROM LOWERCASE TO UPPERCASE ##

sub_J06WV_LD$response <- toupper(sub_J06WV_LD$response)
sub_J06WV_SC$response <- toupper(sub_J06WV_SC$response)

sub_YY17D_LD$response <- toupper(sub_YY17D_LD$response)
sub_YY17D_SC$response <- toupper(sub_YY17D_SC$response)

sub_PFV7U_LD$response <- toupper(sub_PFV7U_LD$response)
sub_PFV7U_SC$response <- toupper(sub_PFV7U_SC$response)

sub_RIY5C_LD$response <- toupper(sub_RIY5C_LD$response)
sub_RIY5C_SC$response <- toupper(sub_RIY5C_SC$response)

sub_TFCOE_LD$response <- toupper(sub_TFCOE_LD$response)
sub_TFCOE_SC$response <- toupper(sub_TFCOE_SC$response)

sub_LJ81F_LD$response <- toupper(sub_LJ81F_LD$response)
sub_LJ81F_SC$response <- toupper(sub_LJ81F_SC$response)

sub_AOHU7_LD$response <- toupper(sub_AOHU7_LD$response)
sub_AOHU7_SC$response <- toupper(sub_AOHU7_SC$response)

sub_WFJR9_LD$response <- toupper(sub_WFJR9_LD$response)
sub_WFJR9_SC$response <- toupper(sub_WFJR9_SC$response)

sub_UU4LD_LD$response <- toupper(sub_UU4LD_LD$response)
sub_UU4LD_SC$response <- toupper(sub_UU4LD_SC$response)

sub_G5OXP_LD$response <- toupper(sub_G5OXP_LD$response)
sub_G5OXP_SC$response <- toupper(sub_G5OXP_SC$response)

sub_T0U1A_LD$response <- toupper(sub_T0U1A_LD$response)
sub_T0U1A_SC$response <- toupper(sub_T0U1A_SC$response)

sub_ZDAAP_LD$response <- toupper(sub_ZDAAP_LD$response)
sub_ZDAAP_SC$response <- toupper(sub_ZDAAP_SC$response)

sub_YO81K_LD$response <- toupper(sub_YO81K_LD$response)
sub_YO81K_SC$response <- toupper(sub_YO81K_SC$response)

sub_PO94X_LD$response <- toupper(sub_PO94X_LD$response)
sub_PO94X_SC$response <- toupper(sub_PO94X_SC$response)

sub_G1T3T_LD$response <- toupper(sub_G1T3T_LD$response)
sub_G1T3T_SC$response <- toupper(sub_G1T3T_SC$response)

sub_GTQL6_LD$response <- toupper(sub_GTQL6_LD$response)
sub_GTQL6_SC$response <- toupper(sub_GTQL6_SC$response)

sub_I4IIX_LD$response <- toupper(sub_I4IIX_LD$response)
sub_I4IIX_SC$response <- toupper(sub_I4IIX_SC$response)

sub_XXHX3_LD$response <- toupper(sub_XXHX3_LD$response)
sub_XXHX3_SC$response <- toupper(sub_XXHX3_SC$response)

sub_SIW5Y_LD$response <- toupper(sub_SIW5Y_LD$response)
sub_SIW5Y_SC$response <- toupper(sub_SIW5Y_SC$response)

sub_TAUUF_LD$response <- toupper(sub_TAUUF_LD$response)
sub_TAUUF_SC$response <- toupper(sub_TAUUF_SC$response)

sub_UG7BS_LD$response <- toupper(sub_UG7BS_LD$response)
sub_UG7BS_SC$response <- toupper(sub_UG7BS_SC$response)

sub_QIQMU_LD$response <- toupper(sub_QIQMU_LD$response)
sub_QIQMU_SC$response <- toupper(sub_QIQMU_SC$response)

sub_KCKOS_LD$response <- toupper(sub_KCKOS_LD$response)
sub_KCKOS_SC$response <- toupper(sub_KCKOS_SC$response)

sub_RYXE6_LD$response <- toupper(sub_RYXE6_LD$response)
sub_RYXE6_SC$response <- toupper(sub_RYXE6_SC$response)

sub_XUEO6_LD$response <- toupper(sub_XUEO6_LD$response)
sub_XUEO6_SC$response <- toupper(sub_XUEO6_SC$response)

sub_D0HAF_LD$response <- toupper(sub_D0HAF_LD$response)
sub_D0HAF_SC$response <- toupper(sub_D0HAF_SC$response)

sub_IR1FT_LD$response <- toupper(sub_IR1FT_LD$response)
sub_IR1FT_SC$response <- toupper(sub_IR1FT_SC$response)

sub_GK1OO_LD$response <- toupper(sub_GK1OO_LD$response)
sub_GK1OO_SC$response <- toupper(sub_GK1OO_SC$response)

sub_S3GZ2_LD$response <- toupper(sub_S3GZ2_LD$response)
sub_S3GZ2_SC$response <- toupper(sub_S3GZ2_SC$response)

sub_IGRI1_LD$response <- toupper(sub_IGRI1_LD$response)
sub_IGRI1_SC$response <- toupper(sub_IGRI1_SC$response)

sub_GXQ0M_LD$response <- toupper(sub_GXQ0M_LD$response)
sub_GXQ0M_SC$response <- toupper(sub_GXQ0M_SC$response)

sub_Z8OYV_LD$response <- toupper(sub_Z8OYV_LD$response)
sub_Z8OYV_SC$response <- toupper(sub_Z8OYV_SC$response)

sub_TCHI1_LD$response <- toupper(sub_TCHI1_LD$response)
sub_TCHI1_SC$response <- toupper(sub_TCHI1_SC$response)

sub_BV4CV_LD$response <- toupper(sub_BV4CV_LD$response)
sub_BV4CV_SC$response <- toupper(sub_BV4CV_SC$response)

sub_UE7T1_LD$response <- toupper(sub_UE7T1_LD$response)
sub_UE7T1_SC$response <- toupper(sub_UE7T1_SC$response)

sub_J06WV_SC$answer[sub_J06WV_SC$answer == "sim"] <- "S"
sub_J06WV_SC$answer[sub_J06WV_SC$answer == "não"] <- "N"

sub_YY17D_SC$answer[sub_YY17D_SC$answer == "sim"] <- "S"
sub_YY17D_SC$answer[sub_YY17D_SC$answer == "não"] <- "N"

sub_PFV7U_SC$answer[sub_PFV7U_SC$answer == "sim"] <- "S"
sub_PFV7U_SC$answer[sub_PFV7U_SC$answer == "não"] <- "N"

sub_RIY5C_SC$answer[sub_RIY5C_SC$answer == "sim"] <- "S"
sub_RIY5C_SC$answer[sub_RIY5C_SC$answer == "não"] <- "N"

sub_TFCOE_SC$answer[sub_TFCOE_SC$answer == "sim"] <- "S"
sub_TFCOE_SC$answer[sub_TFCOE_SC$answer == "não"] <- "N"

sub_LJ81F_SC$answer[sub_LJ81F_SC$answer == "sim"] <- "S"
sub_LJ81F_SC$answer[sub_LJ81F_SC$answer == "não"] <- "N"

sub_AOHU7_SC$answer[sub_AOHU7_SC$answer == "sim"] <- "S"
sub_AOHU7_SC$answer[sub_AOHU7_SC$answer == "não"] <- "N"

sub_WFJR9_SC$answer[sub_WFJR9_SC$answer == "sim"] <- "S"
sub_WFJR9_SC$answer[sub_WFJR9_SC$answer == "não"] <- "N"

sub_UU4LD_SC$answer[sub_UU4LD_SC$answer == "sim"] <- "S"
sub_UU4LD_SC$answer[sub_UU4LD_SC$answer == "não"] <- "N"

sub_G5OXP_SC$answer[sub_G5OXP_SC$answer == "sim"] <- "S"
sub_G5OXP_SC$answer[sub_G5OXP_SC$answer == "não"] <- "N"

sub_T0U1A_SC$answer[sub_T0U1A_SC$answer == "sim"] <- "S"
sub_T0U1A_SC$answer[sub_T0U1A_SC$answer == "não"] <- "N"

sub_ZDAAP_SC$answer[sub_ZDAAP_SC$answer == "sim"] <- "S"
sub_ZDAAP_SC$answer[sub_ZDAAP_SC$answer == "não"] <- "N"

sub_YO81K_SC$answer[sub_YO81K_SC$answer == "sim"] <- "S"
sub_YO81K_SC$answer[sub_YO81K_SC$answer == "não"] <- "N"

sub_PO94X_SC$answer[sub_PO94X_SC$answer == "sim"] <- "S"
sub_PO94X_SC$answer[sub_PO94X_SC$answer == "não"] <- "N"

sub_G1T3T_SC$answer[sub_G1T3T_SC$answer == "sim"] <- "S"
sub_G1T3T_SC$answer[sub_G1T3T_SC$answer == "não"] <- "N"

sub_GTQL6_SC$answer[sub_GTQL6_SC$answer == "sim"] <- "S"
sub_GTQL6_SC$answer[sub_GTQL6_SC$answer == "não"] <- "N"

sub_I4IIX_SC$answer[sub_I4IIX_SC$answer == "sim"] <- "S"
sub_I4IIX_SC$answer[sub_I4IIX_SC$answer == "não"] <- "N"

sub_XXHX3_SC$answer[sub_XXHX3_SC$answer == "sim"] <- "S"
sub_XXHX3_SC$answer[sub_XXHX3_SC$answer == "não"] <- "N"

sub_SIW5Y_SC$answer[sub_SIW5Y_SC$answer == "sim"] <- "S"
sub_SIW5Y_SC$answer[sub_SIW5Y_SC$answer == "não"] <- "N"

sub_TAUUF_SC$answer[sub_TAUUF_SC$answer == "sim"] <- "S"
sub_TAUUF_SC$answer[sub_TAUUF_SC$answer == "não"] <- "N"

sub_UG7BS_SC$answer[sub_UG7BS_SC$answer == "sim"] <- "S"
sub_UG7BS_SC$answer[sub_UG7BS_SC$answer == "não"] <- "N"

sub_QIQMU_SC$answer[sub_QIQMU_SC$answer == "sim"] <- "S"
sub_QIQMU_SC$answer[sub_QIQMU_SC$answer == "não"] <- "N"

sub_KCKOS_SC$answer[sub_KCKOS_SC$answer == "sim"] <- "S"
sub_KCKOS_SC$answer[sub_KCKOS_SC$answer == "não"] <- "N"

sub_RYXE6_SC$answer[sub_RYXE6_SC$answer == "sim"] <- "S"
sub_RYXE6_SC$answer[sub_RYXE6_SC$answer == "não"] <- "N"

sub_XUEO6_SC$answer[sub_XUEO6_SC$answer == "sim"] <- "S"
sub_XUEO6_SC$answer[sub_XUEO6_SC$answer == "não"] <- "N"

sub_D0HAF_SC$answer[sub_D0HAF_SC$answer == "sim"] <- "S"
sub_D0HAF_SC$answer[sub_D0HAF_SC$answer == "não"] <- "N"

sub_IR1FT_SC$answer[sub_IR1FT_SC$answer == "sim"] <- "S"
sub_IR1FT_SC$answer[sub_IR1FT_SC$answer == "não"] <- "N"

sub_GK1OO_SC$answer[sub_GK1OO_SC$answer == "sim"] <- "S"
sub_GK1OO_SC$answer[sub_GK1OO_SC$answer == "não"] <- "N"

sub_S3GZ2_SC$answer[sub_S3GZ2_SC$answer == "sim"] <- "S"
sub_S3GZ2_SC$answer[sub_S3GZ2_SC$answer == "não"] <- "N"

sub_IGRI1_SC$answer[sub_IGRI1_SC$answer == "sim"] <- "S"
sub_IGRI1_SC$answer[sub_IGRI1_SC$answer == "não"] <- "N"

sub_GXQ0M_SC$answer[sub_GXQ0M_SC$answer == "sim"] <- "S"
sub_GXQ0M_SC$answer[sub_GXQ0M_SC$answer == "não"] <- "N"

sub_Z8OYV_SC$answer[sub_Z8OYV_SC$answer == "sim"] <- "S"
sub_Z8OYV_SC$answer[sub_Z8OYV_SC$answer == "não"] <- "N"

sub_TCHI1_SC$answer[sub_TCHI1_SC$answer == "sim"] <- "S"
sub_TCHI1_SC$answer[sub_TCHI1_SC$answer == "não"] <- "N"

sub_BV4CV_SC$answer[sub_BV4CV_SC$answer == "sim"] <- "S"
sub_BV4CV_SC$answer[sub_BV4CV_SC$answer == "não"] <- "N"

sub_UE7T1_SC$answer[sub_UE7T1_SC$answer == "sim"] <- "S"
sub_UE7T1_SC$answer[sub_UE7T1_SC$answer == "não"] <- "N"

## RENAMING DATAFRAMES ##

ok_J06WV_LD<-sub_J06WV_LD
ok_YY17D_LD<-sub_YY17D_LD
ok_PFV7U_LD<-sub_PFV7U_LD
ok_RIY5C_LD<-sub_RIY5C_LD
ok_TFCOE_LD<-sub_TFCOE_LD
ok_LJ81F_LD<-sub_LJ81F_LD
ok_AOHU7_LD<-sub_AOHU7_LD
ok_WFJR9_LD<-sub_WFJR9_LD
ok_UU4LD_LD<-sub_UU4LD_LD
ok_G5OXP_LD<-sub_G5OXP_LD
ok_T0U1A_LD<-sub_T0U1A_LD
ok_ZDAAP_LD<-sub_ZDAAP_LD
ok_YO81K_LD<-sub_YO81K_LD
ok_PO94X_LD<-sub_PO94X_LD
ok_G1T3T_LD<-sub_G1T3T_LD
ok_GTQL6_LD<-sub_GTQL6_LD
ok_I4IIX_LD<-sub_I4IIX_LD
ok_XXHX3_LD<-sub_XXHX3_LD
ok_SIW5Y_LD<-sub_SIW5Y_LD
ok_TAUUF_LD<-sub_TAUUF_LD
ok_UG7BS_LD<-sub_UG7BS_LD
ok_QIQMU_LD<-sub_QIQMU_LD
ok_KCKOS_LD<-sub_KCKOS_LD
ok_RYXE6_LD<-sub_RYXE6_LD
ok_XUEO6_LD<-sub_XUEO6_LD
ok_D0HAF_LD<-sub_D0HAF_LD
ok_IR1FT_LD<-sub_IR1FT_LD
ok_GK1OO_LD<-sub_GK1OO_LD
ok_S3GZ2_LD<-sub_S3GZ2_LD
ok_IGRI1_LD<-sub_IGRI1_LD
ok_GXQ0M_LD<-sub_GXQ0M_LD
ok_Z8OYV_LD<-sub_Z8OYV_LD
ok_TCHI1_LD<-sub_TCHI1_LD
ok_BV4CV_LD<-sub_BV4CV_LD
ok_UE7T1_LD<-sub_UE7T1_LD

ok_J06WV_SC<-sub_J06WV_SC
ok_YY17D_SC<-sub_YY17D_SC
ok_PFV7U_SC<-sub_PFV7U_SC
ok_RIY5C_SC<-sub_RIY5C_SC
ok_TFCOE_SC<-sub_TFCOE_SC
ok_LJ81F_SC<-sub_LJ81F_SC
ok_AOHU7_SC<-sub_AOHU7_SC
ok_WFJR9_SC<-sub_WFJR9_SC
ok_UU4LD_SC<-sub_UU4LD_SC
ok_G5OXP_SC<-sub_G5OXP_SC
ok_T0U1A_SC<-sub_T0U1A_SC
ok_ZDAAP_SC<-sub_ZDAAP_SC
ok_YO81K_SC<-sub_YO81K_SC
ok_PO94X_SC<-sub_PO94X_SC
ok_G1T3T_SC<-sub_G1T3T_SC
ok_GTQL6_SC<-sub_GTQL6_SC
ok_I4IIX_SC<-sub_I4IIX_SC
ok_XXHX3_SC<-sub_XXHX3_SC
ok_SIW5Y_SC<-sub_SIW5Y_SC
ok_TAUUF_SC<-sub_TAUUF_SC
ok_UG7BS_SC<-sub_UG7BS_SC
ok_QIQMU_SC<-sub_QIQMU_SC
ok_KCKOS_SC<-sub_KCKOS_SC
ok_RYXE6_SC<-sub_RYXE6_SC
ok_XUEO6_SC<-sub_XUEO6_SC
ok_D0HAF_SC<-sub_D0HAF_SC
ok_IR1FT_SC<-sub_IR1FT_SC
ok_GK1OO_SC<-sub_GK1OO_SC
ok_S3GZ2_SC<-sub_S3GZ2_SC
ok_IGRI1_SC<-sub_IGRI1_SC
ok_GXQ0M_SC<-sub_GXQ0M_SC
ok_Z8OYV_SC<-sub_Z8OYV_SC
ok_TCHI1_SC<-sub_TCHI1_SC
ok_BV4CV_SC<-sub_BV4CV_SC
ok_UE7T1_SC<-sub_UE7T1_SC

## REMOVING UNUSED OBJECTS ##

rm(sub_J06WV_V)
rm(sub_J06WV_WSC)
rm(sub_J06WV_SSC)
rm(sub_J06WV_SC)
rm(sub_J06WV_LD)

rm(sub_YY17D_V)
rm(sub_YY17D_WSC)
rm(sub_YY17D_SSC)
rm(sub_YY17D_SC)
rm(sub_YY17D_LD)

rm(sub_PFV7U_V)
rm(sub_PFV7U_WSC)
rm(sub_PFV7U_SSC)
rm(sub_PFV7U_SC)
rm(sub_PFV7U_LD)

rm(sub_RIY5C_V)
rm(sub_RIY5C_WSC)
rm(sub_RIY5C_SSC)
rm(sub_RIY5C_SC)
rm(sub_RIY5C_LD)

rm(sub_TFCOE_V)
rm(sub_TFCOE_WSC)
rm(sub_TFCOE_SSC)
rm(sub_TFCOE_SC)
rm(sub_TFCOE_LD)

rm(sub_LJ81F_V)
rm(sub_LJ81F_WSC)
rm(sub_LJ81F_SSC)
rm(sub_LJ81F_SC)
rm(sub_LJ81F_LD)

rm(sub_AOHU7_V)
rm(sub_AOHU7_WSC)
rm(sub_AOHU7_SSC)
rm(sub_AOHU7_SC)
rm(sub_AOHU7_LD)

rm(sub_WFJR8_V)
rm(sub_WFJR9_WSC)
rm(sub_WFJR9_SSC)
rm(sub_WFJR9_SC)
rm(sub_WFJR9_LD)

#rm(sub_UU4LD_V)
rm(sub_UU4LD_WSC)
rm(sub_UU4LD_SSC)
rm(sub_UU4LD_SC)
rm(sub_UU4LD_LD)

rm(sub_G5OXP_V)
rm(sub_G5OXP_WSC)
rm(sub_G5OXP_SSC)
rm(sub_G5OXP_SC)
rm(sub_G5OXP_LD)

rm(sub_T0U1A_V)
rm(sub_T0U1A_WSC)
rm(sub_T0U1A_SSC)
rm(sub_T0U1A_SC)
rm(sub_T0U1A_LD)

rm(sub_ZDAAP_V)
rm(sub_ZDAAP_WSC)
rm(sub_ZDAAP_SSC)
rm(sub_ZDAAP_SC)
rm(sub_ZDAAP_LD)

rm(sub_YO81K_V)
rm(sub_YO81K_WSC)
rm(sub_YO81K_SSC)
rm(sub_YO81K_SC)
rm(sub_YO81K_LD)

rm(sub_PO94X_V)
rm(sub_PO94X_WSC)
rm(sub_PO94X_SSC)
rm(sub_PO94X_SC)
rm(sub_PO94X_LD)

rm(sub_G1T3T_V)
rm(sub_G1T3T_WSC)
rm(sub_G1T3T_SSC)
rm(sub_G1T3T_SC)
rm(sub_G1T3T_LD)

#rm(sub_GTQL6_V)
rm(sub_GTQL6_WSC)
rm(sub_GTQL6_SSC)
rm(sub_GTQL6_SC)
rm(sub_GTQL6_LD)

rm(sub_I4IIX_V)
rm(sub_I4IIX_WSC)
rm(sub_I4IIX_SSC)
rm(sub_I4IIX_SC)
rm(sub_I4IIX_LD)

rm(sub_XXHX3_V)
rm(sub_XXHX3_WSC)
rm(sub_XXHX3_SSC)
rm(sub_XXHX3_SC)
rm(sub_XXHX3_LD)

#rm(sub_SIW5Y_V)
rm(sub_SIW5Y_WSC)
rm(sub_SIW5Y_SSC)
rm(sub_SIW5Y_SC)
rm(sub_SIW5Y_LD)

rm(sub_TAUUF_V)
rm(sub_TAUUF_WSC)
rm(sub_TAUUF_SSC)
rm(sub_TAUUF_SC)
rm(sub_TAUUF_LD)

rm(sub_UG7BS_V)
rm(sub_UG7BS_WSC)
rm(sub_UG7BS_SSC)
rm(sub_UG7BS_SC)
rm(sub_UG7BS_LD)

rm(sub_QIQMU_V)
rm(sub_QIQMU_WSC)
rm(sub_QIQMU_SSC)
rm(sub_QIQMU_SC)
rm(sub_QIQMU_LD)

rm(sub_KCKOS_V)
rm(sub_KCKOS_WSC)
rm(sub_KCKOS_SSC)
rm(sub_KCKOS_SC)
rm(sub_KCKOS_LD)

rm(sub_RYXE6_V)
rm(sub_RYXE6_WSC)
rm(sub_RYXE6_SSC)
rm(sub_RYXE6_SC)
rm(sub_RYXE6_LD)

rm(sub_XUEO6_V)
rm(sub_XUEO6_WSC)
rm(sub_XUEO6_SSC)
rm(sub_XUEO6_SC)
rm(sub_XUEO6_LD)

rm(sub_D0HAF_V)
rm(sub_D0HAF_WSC)
rm(sub_D0HAF_SSC)
rm(sub_D0HAF_SC)
rm(sub_D0HAF_LD)

rm(sub_IR1FT_V)
rm(sub_IR1FT_WSC)
rm(sub_IR1FT_SSC)
rm(sub_IR1FT_SC)
rm(sub_IR1FT_LD)

rm(sub_GK1OO_V)
rm(sub_GK1OO_WSC)
rm(sub_GK1OO_SSC)
rm(sub_GK1OO_SC)
rm(sub_GK1OO_LD)

rm(sub_S3GZ2_V)
rm(sub_S3GZ2_WSC)
rm(sub_S3GZ2_SSC)
rm(sub_S3GZ2_SC)
rm(sub_S3GZ2_LD)

rm(sub_IGRI1_V)
rm(sub_IGRI1_WSC)
rm(sub_IGRI1_SSC)
rm(sub_IGRI1_SC)
rm(sub_IGRI1_LD)

rm(sub_GXQ0M_V)
rm(sub_GXQ0M_WSC)
rm(sub_GXQ0M_SSC)
rm(sub_GXQ0M_SC)
rm(sub_GXQ0M_LD)

rm(sub_Z8OYV_V)
rm(sub_Z8OYV_WSC)
rm(sub_Z8OYV_SSC)
rm(sub_Z8OYV_SC)
rm(sub_Z8OYV_LD)

rm(sub_TCHI1_V)
rm(sub_TCHI1_WSC)
rm(sub_TCHI1_SSC)
rm(sub_TCHI1_SC)
rm(sub_TCHI1_LD)

rm(sub_BV4CV_V)
rm(sub_BV4CV_WSC)
rm(sub_BV4CV_SSC)
rm(sub_BV4CV_SC)
rm(sub_BV4CV_LD)

rm(sub_UE7T1_V)
rm(sub_UE7T1_WSC)
rm(sub_UE7T1_SSC)
rm(sub_UE7T1_SC)
rm(sub_UE7T1_LD)

## ADDING ACCURACY VARIABLE ##

ok_J06WV_LD$acc = ifelse(as.character(ok_J06WV_LD$correct) == as.character(ok_J06WV_LD$response), 1, 0)
ok_J06WV_SC$acc = ifelse(as.character(ok_J06WV_SC$answer) == as.character(ok_J06WV_SC$response), 1, 0)
ok_YY17D_LD$acc = ifelse(as.character(ok_YY17D_LD$correct) == as.character(ok_YY17D_LD$response), 1, 0)
ok_YY17D_SC$acc = ifelse(as.character(ok_YY17D_SC$answer) == as.character(ok_YY17D_SC$response), 1, 0)
ok_PFV7U_LD$acc = ifelse(as.character(ok_PFV7U_LD$correct) == as.character(ok_PFV7U_LD$response), 1, 0)
ok_PFV7U_SC$acc = ifelse(as.character(ok_PFV7U_SC$answer) == as.character(ok_PFV7U_SC$response), 1, 0)
ok_RIY5C_LD$acc = ifelse(as.character(ok_RIY5C_LD$correct) == as.character(ok_RIY5C_LD$response), 1, 0)
ok_RIY5C_SC$acc = ifelse(as.character(ok_RIY5C_SC$answer) == as.character(ok_RIY5C_SC$response), 1, 0)
ok_TFCOE_LD$acc = ifelse(as.character(ok_TFCOE_LD$correct) == as.character(ok_TFCOE_LD$response), 1, 0)
ok_TFCOE_SC$acc = ifelse(as.character(ok_TFCOE_SC$answer) == as.character(ok_TFCOE_SC$response), 1, 0)
ok_LJ81F_LD$acc = ifelse(as.character(ok_LJ81F_LD$correct) == as.character(ok_LJ81F_LD$response), 1, 0)
ok_LJ81F_SC$acc = ifelse(as.character(ok_LJ81F_SC$answer) == as.character(ok_LJ81F_SC$response), 1, 0)
ok_AOHU7_LD$acc = ifelse(as.character(ok_AOHU7_LD$correct) == as.character(ok_AOHU7_LD$response), 1, 0)
ok_AOHU7_SC$acc = ifelse(as.character(ok_AOHU7_SC$answer) == as.character(ok_AOHU7_SC$response), 1, 0)
ok_WFJR9_LD$acc = ifelse(as.character(ok_WFJR9_LD$correct) == as.character(ok_WFJR9_LD$response), 1, 0)
ok_WFJR9_SC$acc = ifelse(as.character(ok_WFJR9_SC$answer) == as.character(ok_WFJR9_SC$response), 1, 0)
ok_UU4LD_LD$acc = ifelse(as.character(ok_UU4LD_LD$correct) == as.character(ok_UU4LD_LD$response), 1, 0)
ok_UU4LD_SC$acc = ifelse(as.character(ok_UU4LD_SC$answer) == as.character(ok_UU4LD_SC$response), 1, 0)
ok_G5OXP_LD$acc = ifelse(as.character(ok_G5OXP_LD$correct) == as.character(ok_G5OXP_LD$response), 1, 0)
ok_G5OXP_SC$acc = ifelse(as.character(ok_G5OXP_SC$answer) == as.character(ok_G5OXP_SC$response), 1, 0)
ok_T0U1A_LD$acc = ifelse(as.character(ok_T0U1A_LD$correct) == as.character(ok_T0U1A_LD$response), 1, 0)
ok_T0U1A_SC$acc = ifelse(as.character(ok_T0U1A_SC$answer) == as.character(ok_T0U1A_SC$response), 1, 0)
ok_ZDAAP_LD$acc = ifelse(as.character(ok_ZDAAP_LD$correct) == as.character(ok_ZDAAP_LD$response), 1, 0)
ok_ZDAAP_SC$acc = ifelse(as.character(ok_ZDAAP_SC$answer) == as.character(ok_ZDAAP_SC$response), 1, 0)
ok_YO81K_LD$acc = ifelse(as.character(ok_YO81K_LD$correct) == as.character(ok_YO81K_LD$response), 1, 0)
ok_YO81K_SC$acc = ifelse(as.character(ok_YO81K_SC$answer) == as.character(ok_YO81K_SC$response), 1, 0)
ok_PO94X_LD$acc = ifelse(as.character(ok_PO94X_LD$correct) == as.character(ok_PO94X_LD$response), 1, 0)
ok_PO94X_SC$acc = ifelse(as.character(ok_PO94X_SC$answer) == as.character(ok_PO94X_SC$response), 1, 0)
ok_G1T3T_LD$acc = ifelse(as.character(ok_G1T3T_LD$correct) == as.character(ok_G1T3T_LD$response), 1, 0)
ok_G1T3T_SC$acc = ifelse(as.character(ok_G1T3T_SC$answer) == as.character(ok_G1T3T_SC$response), 1, 0)
ok_GTQL6_LD$acc = ifelse(as.character(ok_GTQL6_LD$correct) == as.character(ok_GTQL6_LD$response), 1, 0)
ok_GTQL6_SC$acc = ifelse(as.character(ok_GTQL6_SC$answer) == as.character(ok_GTQL6_SC$response), 1, 0)
ok_I4IIX_LD$acc = ifelse(as.character(ok_I4IIX_LD$correct) == as.character(ok_I4IIX_LD$response), 1, 0)
ok_I4IIX_SC$acc = ifelse(as.character(ok_I4IIX_SC$answer) == as.character(ok_I4IIX_SC$response), 1, 0)
ok_XXHX3_LD$acc = ifelse(as.character(ok_XXHX3_LD$correct) == as.character(ok_XXHX3_LD$response), 1, 0)
ok_XXHX3_SC$acc = ifelse(as.character(ok_XXHX3_SC$answer) == as.character(ok_XXHX3_SC$response), 1, 0)
ok_SIW5Y_LD$acc = ifelse(as.character(ok_SIW5Y_LD$correct) == as.character(ok_SIW5Y_LD$response), 1, 0)
ok_SIW5Y_SC$acc = ifelse(as.character(ok_SIW5Y_SC$answer) == as.character(ok_SIW5Y_SC$response), 1, 0)
ok_TAUUF_LD$acc = ifelse(as.character(ok_TAUUF_LD$correct) == as.character(ok_TAUUF_LD$response), 1, 0)
ok_TAUUF_SC$acc = ifelse(as.character(ok_TAUUF_SC$answer) == as.character(ok_TAUUF_SC$response), 1, 0)
ok_UG7BS_LD$acc = ifelse(as.character(ok_UG7BS_LD$correct) == as.character(ok_UG7BS_LD$response), 1, 0)
ok_UG7BS_SC$acc = ifelse(as.character(ok_UG7BS_SC$answer) == as.character(ok_UG7BS_SC$response), 1, 0)
ok_QIQMU_LD$acc = ifelse(as.character(ok_QIQMU_LD$correct) == as.character(ok_QIQMU_LD$response), 1, 0)
ok_QIQMU_SC$acc = ifelse(as.character(ok_QIQMU_SC$answer) == as.character(ok_QIQMU_SC$response), 1, 0)
ok_KCKOS_LD$acc = ifelse(as.character(ok_KCKOS_LD$correct) == as.character(ok_KCKOS_LD$response), 1, 0)
ok_KCKOS_SC$acc = ifelse(as.character(ok_KCKOS_SC$answer) == as.character(ok_KCKOS_SC$response), 1, 0)
ok_RYXE6_LD$acc = ifelse(as.character(ok_RYXE6_LD$correct) == as.character(ok_RYXE6_LD$response), 1, 0)
ok_RYXE6_SC$acc = ifelse(as.character(ok_RYXE6_SC$answer) == as.character(ok_RYXE6_SC$response), 1, 0)
ok_XUEO6_LD$acc = ifelse(as.character(ok_XUEO6_LD$correct) == as.character(ok_XUEO6_LD$response), 1, 0)
ok_XUEO6_SC$acc = ifelse(as.character(ok_XUEO6_SC$answer) == as.character(ok_XUEO6_SC$response), 1, 0)
ok_D0HAF_LD$acc = ifelse(as.character(ok_D0HAF_LD$correct) == as.character(ok_D0HAF_LD$response), 1, 0)
ok_D0HAF_SC$acc = ifelse(as.character(ok_D0HAF_SC$answer) == as.character(ok_D0HAF_SC$response), 1, 0)
ok_IR1FT_LD$acc = ifelse(as.character(ok_IR1FT_LD$correct) == as.character(ok_IR1FT_LD$response), 1, 0)
ok_IR1FT_SC$acc = ifelse(as.character(ok_IR1FT_SC$answer) == as.character(ok_IR1FT_SC$response), 1, 0)
ok_GK1OO_LD$acc = ifelse(as.character(ok_GK1OO_LD$correct) == as.character(ok_GK1OO_LD$response), 1, 0)
ok_GK1OO_SC$acc = ifelse(as.character(ok_GK1OO_SC$answer) == as.character(ok_GK1OO_SC$response), 1, 0)
ok_S3GZ2_LD$acc = ifelse(as.character(ok_S3GZ2_LD$correct) == as.character(ok_S3GZ2_LD$response), 1, 0)
ok_S3GZ2_SC$acc = ifelse(as.character(ok_S3GZ2_SC$answer) == as.character(ok_S3GZ2_SC$response), 1, 0)
ok_IGRI1_LD$acc = ifelse(as.character(ok_IGRI1_LD$correct) == as.character(ok_IGRI1_LD$response), 1, 0)
ok_IGRI1_SC$acc = ifelse(as.character(ok_IGRI1_SC$answer) == as.character(ok_IGRI1_SC$response), 1, 0)
ok_GXQ0M_LD$acc = ifelse(as.character(ok_GXQ0M_LD$correct) == as.character(ok_GXQ0M_LD$response), 1, 0)
ok_GXQ0M_SC$acc = ifelse(as.character(ok_GXQ0M_SC$answer) == as.character(ok_GXQ0M_SC$response), 1, 0)
ok_Z8OYV_LD$acc = ifelse(as.character(ok_Z8OYV_LD$correct) == as.character(ok_Z8OYV_LD$response), 1, 0)
ok_Z8OYV_SC$acc = ifelse(as.character(ok_Z8OYV_SC$answer) == as.character(ok_Z8OYV_SC$response), 1, 0)
ok_TCHI1_LD$acc = ifelse(as.character(ok_TCHI1_LD$correct) == as.character(ok_TCHI1_LD$response), 1, 0)
ok_TCHI1_SC$acc = ifelse(as.character(ok_TCHI1_SC$answer) == as.character(ok_TCHI1_SC$response), 1, 0)
ok_BV4CV_LD$acc = ifelse(as.character(ok_BV4CV_LD$correct) == as.character(ok_BV4CV_LD$response), 1, 0)
ok_BV4CV_SC$acc = ifelse(as.character(ok_BV4CV_SC$answer) == as.character(ok_BV4CV_SC$response), 1, 0)
ok_UE7T1_LD$acc = ifelse(as.character(ok_UE7T1_LD$correct) == as.character(ok_UE7T1_LD$response), 1, 0)
ok_UE7T1_SC$acc = ifelse(as.character(ok_UE7T1_SC$answer) == as.character(ok_UE7T1_SC$response), 1, 0)

## CALCULATING VOCABULARY ACCURACY ##

sum(ok_J06WV_V$response == "s")
(sum(ok_J06WV_V$response == "s")*100)/130

sum(ok_YY17D_V$response == "s")
(sum(ok_YY17D_V$response == "s")*100)/130

sum(ok_PFV7U_V$response == "s")
(sum(ok_PFV7U_V$response == "s")*100)/130

sum(ok_RIY5C_V$response == "s")
(sum(ok_RIY5C_V$response == "s")*100)/130

sum(ok_TFCOE_V$response == "s")
(sum(ok_TFCOE_V$response == "s")*100)/130

sum(ok_LJ81F_V$response == "s")
(sum(ok_LJ81F_V$response == "s")*100)/130

sum(ok_AOHU7_V$response == "s")
(sum(ok_AOHU7_V$response == "s")*100)/130

sum(ok_WFJR9_V$response == "s")
(sum(ok_WFJR9_V$response == "s")*100)/130

#sum(ok_UU4LD_V$response == "s")
#(sum(ok_UU4LD_V$response == "s")*100)/130

sum(ok_G5OXP_V$response == "s")
(sum(ok_G5OXP_V$response == "s")*100)/130

sum(ok_T0U1A_V$response == "s")
(sum(ok_T0U1A_V$response == "s")*100)/130

sum(ok_ZDAAP_V$response == "s")
(sum(ok_ZDAAP_V$response == "s")*100)/130

sum(ok_YO81K_V$response == "s")
(sum(ok_YO81K_V$response == "s")*100)/130

sum(ok_PO94X_V$response == "s")
(sum(ok_PO94X_V$response == "s")*100)/130

sum(ok_G1T3T_V$response == "s")
(sum(ok_G1T3T_V$response == "s")*100)/130

#sum(ok_GTQL6_V$response == "s")
#(sum(ok_GTQL6_V$response == "s")*100)/130

sum(ok_I4IIX_V$response == "s")
(sum(ok_I4IIX_V$response == "s")*100)/130

sum(ok_XXHX3_V$response == "s")
(sum(ok_XXHX3_V$response == "s")*100)/130

#sum(ok_SIW5Y_V$response == "s")
#(sum(ok_SIW5Y_V$response == "s")*100)/130

sum(ok_TAUUF_V$response == "s")
(sum(ok_TAUUF_V$response == "s")*100)/130

sum(ok_UG7BS_V$response == "s")
(sum(ok_UG7BS_V$response == "s")*100)/130

sum(ok_QIQMU_V$response == "s")
(sum(ok_QIQMU_V$response == "s")*100)/130

sum(ok_KCKOS_V$response == "s")
(sum(ok_KCKOS_V$response == "s")*100)/130

sum(ok_RYXE6_V$response == "s")
(sum(ok_RYXE6_V$response == "s")*100)/130

sum(ok_XUEO6_V$response == "s")
(sum(ok_XUEO6_V$response == "s")*100)/130

sum(ok_D0HAF_V$response == "s")
(sum(ok_D0HAF_V$response == "s")*100)/130

sum(ok_IR1FT_V$response == "s")
(sum(ok_IR1FT_V$response == "s")*100)/130

sum(ok_GK1OO_V$response == "s")
(sum(ok_GK1OO_V$response == "s")*100)/130

sum(ok_S3GZ2_V$response == "s")
(sum(ok_S3GZ2_V$response == "s")*100)/130

sum(ok_IGRI1_V$response == "s")
(sum(ok_IGRI1_V$response == "s")*100)/130

sum(ok_GXQ0M_V$response == "s")
(sum(ok_GXQ0M_V$response == "s")*100)/130

sum(ok_Z8OYV_V$response == "s")
(sum(ok_Z8OYV_V$response == "s")*100)/130

sum(ok_TCHI1_V$response == "s")
(sum(ok_TCHI1_V$response == "s")*100)/130

sum(ok_BV4CV_V$response == "s")
(sum(ok_BV4CV_V$response == "s")*100)/130

sum(ok_UE7T1_V$response == "s")
(sum(ok_UE7T1_V$response == "s")*100)/130

## ADDING COLUMNS FOR VOCABULARY, AGE AND YEAR OF ARRIVAL IN BRAZIL ##

ok_J06WV_SC <- cbind(ok_J06WV_SC, Vscore = 124, Vpcent = 95.38462, age = 32, year = 2015)
ok_YY17D_SC <- cbind(ok_YY17D_SC, Vscore = 128, Vpcent = 98.46154, age = 31, year = 2018)
ok_PFV7U_SC <- cbind(ok_PFV7U_SC, Vscore = 116, Vpcent = 89.23077, age = 34, year = 2018)
ok_RIY5C_SC <- cbind(ok_RIY5C_SC, Vscore = 120, Vpcent = 92.30769, age = 34, year = 2015)
ok_TFCOE_SC <- cbind(ok_TFCOE_SC, Vscore = 122, Vpcent = 93.84615, age = 35, year = 2013)
ok_LJ81F_SC <- cbind(ok_LJ81F_SC, Vscore = 125, Vpcent = 96.15385, age = 23, year = 2020)
ok_AOHU7_SC <- cbind(ok_AOHU7_SC, Vscore = 113, Vpcent = 86.92308, age = 33, year = 2013)
ok_WFJR9_SC <- cbind(ok_WFJR9_SC, Vscore = 113, Vpcent = 86.92308, age = 47, year = 2020)
ok_UU4LD_SC <- cbind(ok_UU4LD_SC, Vscore = 118, Vpcent = 90.76923, age = 24, year = 2019)
ok_G5OXP_SC <- cbind(ok_G5OXP_SC, Vscore = 117, Vpcent = 90, age = 36, year = 2019)
ok_T0U1A_SC <- cbind(ok_T0U1A_SC, Vscore = 113, Vpcent = 86.92308, age = 26, year = 2019)
ok_ZDAAP_SC <- cbind(ok_ZDAAP_SC, Vscore = 112, Vpcent = 86.15385, age = 35, year = 2018)
ok_YO81K_SC <- cbind(ok_YO81K_SC, Vscore = 76, Vpcent = 58.46154, age = 26, year = 2020)
ok_PO94X_SC <- cbind(ok_PO94X_SC, Vscore = 121, Vpcent = 93.07692, age = 37, year = 2014)
ok_G1T3T_SC <- cbind(ok_G1T3T_SC, Vscore = 127, Vpcent = 97.69231, age = 43, year = 2011)
ok_GTQL6_SC <- cbind(ok_GTQL6_SC, Vscore = 118, Vpcent = 90.76923, age = 37, year = 2016)
ok_I4IIX_SC <- cbind(ok_I4IIX_SC, Vscore = 122, Vpcent = 93.84615, age = 26, year = 2021)
ok_XXHX3_SC <- cbind(ok_XXHX3_SC, Vscore = 98, Vpcent = 75.38462, age = 28, year = 2021)
ok_SIW5Y_SC <- cbind(ok_SIW5Y_SC, Vscore = 118, Vpcent = 90.76923, age = 48, year = 2018)
ok_TAUUF_SC <- cbind(ok_TAUUF_SC, Vscore = 117, Vpcent = 90, age = 33, year = 2020)
ok_UG7BS_SC <- cbind(ok_UG7BS_SC, Vscore = 123, Vpcent = 94.61538, age = 37, year = 2016)
ok_QIQMU_SC <- cbind(ok_QIQMU_SC, Vscore = 115, Vpcent = 88.46154, age = 43, year = 2015)
ok_KCKOS_SC <- cbind(ok_KCKOS_SC, Vscore = 121, Vpcent = 93.07692, age = 30, year = 2017)
ok_RYXE6_SC <- cbind(ok_RYXE6_SC, Vscore = 119, Vpcent = 91.53846, age = 32, year = 2017)
ok_XUEO6_SC <- cbind(ok_XUEO6_SC, Vscore = 123, Vpcent = 94.61538, age = 18, year = 2021)
ok_D0HAF_SC <- cbind(ok_D0HAF_SC, Vscore = 119, Vpcent = 91.53846, age = 35, year = 2013)
ok_IR1FT_SC <- cbind(ok_IR1FT_SC, Vscore = 129, Vpcent = 99.23077, age = 52, year = 2017)
ok_GK1OO_SC <- cbind(ok_GK1OO_SC, Vscore = 115, Vpcent = 88.46154, age = 35, year = 2020)
ok_S3GZ2_SC <- cbind(ok_S3GZ2_SC, Vscore = 129, Vpcent = 99.23077, age = 24, year = 2017)
ok_IGRI1_SC <- cbind(ok_IGRI1_SC, Vscore = 120, Vpcent = 92.30769, age = 18, year = 2017)
ok_GXQ0M_SC <- cbind(ok_GXQ0M_SC, Vscore = 92, Vpcent = 70.76923, age = 18, year = 2015)
ok_Z8OYV_SC <- cbind(ok_Z8OYV_SC, Vscore = 130, Vpcent = 100, age = 38, year = 2014)
ok_TCHI1_SC <- cbind(ok_TCHI1_SC, Vscore = 130, Vpcent = 100, age = 26, year = 2017)
ok_BV4CV_SC <- cbind(ok_BV4CV_SC, Vscore = 125, Vpcent = 96.15385, age = 33, year = 2013)
ok_UE7T1_SC <- cbind(ok_UE7T1_SC, Vscore = 120, Vpcent = 92.30769, age = 18, year = 2019)

(118*100)/130

ok_J06WV_LD <- cbind(ok_J06WV_LD, Vscore = 124, Vpcent = 95.38462, age = 32, year = 2015)
ok_YY17D_LD <- cbind(ok_YY17D_LD, Vscore = 128, Vpcent = 98.46154, age = 31, year = 2018)
ok_PFV7U_LD <- cbind(ok_PFV7U_LD, Vscore = 116, Vpcent = 89.23077, age = 34, year = 2018)
ok_RIY5C_LD <- cbind(ok_RIY5C_LD, Vscore = 120, Vpcent = 92.30769, age = 34, year = 2015)
ok_TFCOE_LD <- cbind(ok_TFCOE_LD, Vscore = 122, Vpcent = 93.84615, age = 35, year = 2013)
ok_LJ81F_LD <- cbind(ok_LJ81F_LD, Vscore = 125, Vpcent = 96.15385, age = 23, year = 2020)
ok_AOHU7_LD <- cbind(ok_AOHU7_LD, Vscore = 113, Vpcent = 86.92308, age = 33, year = 2013)
ok_WFJR9_LD <- cbind(ok_WFJR9_LD, Vscore = 113, Vpcent = 86.92308, age = 47, year = 2020)
ok_UU4LD_LD <- cbind(ok_UU4LD_LD, Vscore = 118, Vpcent = 90.76923, age = 24, year = 2019)
ok_G5OXP_LD <- cbind(ok_G5OXP_LD, Vscore = 117, Vpcent = 90, age = 36, year = 2019)
ok_T0U1A_LD <- cbind(ok_T0U1A_LD, Vscore = 113, Vpcent = 86.92308, age = 26, year = 2019)
ok_ZDAAP_LD <- cbind(ok_ZDAAP_LD, Vscore = 112, Vpcent = 86.15385, age = 35, year = 2018)
ok_YO81K_LD <- cbind(ok_YO81K_LD, Vscore = 76, Vpcent = 58.46154, age = 26, year = 2020)
ok_PO94X_LD <- cbind(ok_PO94X_LD, Vscore = 121, Vpcent = 93.07692, age = 37, year = 2014)
ok_G1T3T_LD <- cbind(ok_G1T3T_LD, Vscore = 127, Vpcent = 97.69231, age = 43, year = 2011)
ok_GTQL6_LD <- cbind(ok_GTQL6_LD, Vscore = 118, Vpcent = 90.76923, age = 37, year = 2016)
ok_I4IIX_LD <- cbind(ok_I4IIX_LD, Vscore = 122, Vpcent = 93.84615, age = 26, year = 2021)
ok_XXHX3_LD <- cbind(ok_XXHX3_LD, Vscore = 98, Vpcent = 75.38462, age = 28, year = 2021)
ok_SIW5Y_LD <- cbind(ok_SIW5Y_LD, Vscore = 118, Vpcent = 90.76923, age = 48, year = 2018)
ok_TAUUF_LD <- cbind(ok_TAUUF_LD, Vscore = 117, Vpcent = 90, age = 33, year = 2020)
ok_UG7BS_LD <- cbind(ok_UG7BS_LD, Vscore = 123, Vpcent = 94.61538, age = 37, year = 2016)
ok_QIQMU_LD <- cbind(ok_QIQMU_LD, Vscore = 115, Vpcent = 88.46154, age = 43, year = 2015)
ok_KCKOS_LD <- cbind(ok_KCKOS_LD, Vscore = 121, Vpcent = 93.07692, age = 30, year = 2017)
ok_RYXE6_LD <- cbind(ok_RYXE6_LD, Vscore = 119, Vpcent = 91.53846, age = 32, year = 2017)
ok_XUEO6_LD <- cbind(ok_XUEO6_LD, Vscore = 123, Vpcent = 94.61538, age = 18, year = 2021)
ok_D0HAF_LD <- cbind(ok_D0HAF_LD, Vscore = 119, Vpcent = 91.53846, age = 35, year = 2013)
ok_IR1FT_LD <- cbind(ok_IR1FT_LD, Vscore = 129, Vpcent = 99.23077, age = 52, year = 2017)
ok_GK1OO_LD <- cbind(ok_GK1OO_LD, Vscore = 115, Vpcent = 88.46154, age = 35, year = 2020)
ok_S3GZ2_LD <- cbind(ok_S3GZ2_LD, Vscore = 129, Vpcent = 99.23077, age = 24, year = 2017)
ok_IGRI1_LD <- cbind(ok_IGRI1_LD, Vscore = 120, Vpcent = 92.30769, age = 18, year = 2017)
ok_GXQ0M_LD <- cbind(ok_GXQ0M_LD, Vscore = 92, Vpcent = 70.76923, age = 18, year = 2015)
ok_Z8OYV_LD <- cbind(ok_Z8OYV_LD, Vscore = 130, Vpcent = 100, age = 38, year = 2014)
ok_TCHI1_LD <- cbind(ok_TCHI1_LD, Vscore = 130, Vpcent = 100, age = 26, year = 2017)
ok_BV4CV_LD <- cbind(ok_BV4CV_LD, Vscore = 125, Vpcent = 96.15385, age = 33, year = 2013)
ok_UE7T1_LD <- cbind(ok_UE7T1_LD, Vscore = 120, Vpcent = 92.30769, age = 18, year = 2019)

## RBINDING DATAFRAMES TOGETHER FOR ALL 4 PARTICIPANTS ##

study2SC <- rbind(ok_J06WV_SC,	ok_YY17D_SC,	ok_PFV7U_SC,	ok_RIY5C_SC,	ok_TFCOE_SC,	ok_LJ81F_SC,	ok_AOHU7_SC,	ok_WFJR9_SC,	ok_UU4LD_SC,	ok_G5OXP_SC,	ok_T0U1A_SC,	ok_ZDAAP_SC,	ok_YO81K_SC,	ok_PO94X_SC,	ok_G1T3T_SC,	ok_GTQL6_SC,	ok_I4IIX_SC,	ok_XXHX3_SC,	ok_SIW5Y_SC,	ok_TAUUF_SC,	ok_UG7BS_SC,	ok_QIQMU_SC,	ok_KCKOS_SC,	ok_RYXE6_SC,	ok_XUEO6_SC,	ok_D0HAF_SC,	ok_IR1FT_SC,	ok_GK1OO_SC,	ok_S3GZ2_SC,	ok_IGRI1_SC,	ok_GXQ0M_SC,	ok_Z8OYV_SC,	ok_TCHI1_SC,	ok_BV4CV_SC,	ok_UE7T1_SC)
study2LD <- rbind(ok_J06WV_LD,	ok_YY17D_LD,	ok_PFV7U_LD,	ok_RIY5C_LD,	ok_TFCOE_LD,	ok_LJ81F_LD,	ok_AOHU7_LD,	ok_WFJR9_LD,	ok_UU4LD_LD,	ok_G5OXP_LD,	ok_T0U1A_LD,	ok_ZDAAP_LD,	ok_YO81K_LD,	ok_PO94X_LD,	ok_G1T3T_LD,	ok_GTQL6_LD,	ok_I4IIX_LD,	ok_XXHX3_LD,	ok_SIW5Y_LD,	ok_TAUUF_LD,	ok_UG7BS_LD,	ok_QIQMU_LD,	ok_KCKOS_LD,	ok_RYXE6_LD,	ok_XUEO6_LD,	ok_D0HAF_LD,	ok_IR1FT_LD,	ok_GK1OO_LD,	ok_S3GZ2_LD,	ok_IGRI1_LD,	ok_GXQ0M_LD,	ok_Z8OYV_LD,	ok_TCHI1_LD,	ok_BV4CV_LD,	ok_UE7T1_LD)

## CALCULATING RT MEANS AND STANDARD DEVIATIONS ##

study2SC$rt <- as.numeric(study2SC$rt)
study2LD$rt <- as.numeric(study2LD$rt)

study2SC$meanrt = ave(study2SC$rt, study2SC$participant, FUN=function(x) mean(x, na.rm=TRUE))
study2SC$sdrt = ave(study2SC$rt, study2SC$participant, FUN=function(x) sd(x, na.rm=TRUE))

study2LD$meanrt = ave(study2LD$rt, study2LD$participant, FUN=function(x) mean(x, na.rm=TRUE))
study2LD$sdrt = ave(study2LD$rt, study2LD$participant, FUN=function(x) sd(x, na.rm=TRUE))

study2SC$meanrt <- as.numeric(study2SC$meanrt)
study2SC$sdrt <- as.numeric(study2SC$sdrt)

study2LD$meanrt <- as.numeric(study2LD$meanrt)
study2LD$sdrt <- as.numeric(study2LD$sdrt)

## TRIMMING RT VALUES +2,5SD OR -2,5SD FROM PARTICIPANT MEAN ##

study2SC$rt_clean <- ifelse(study2SC$rt > (study2SC$meanrt + 2.5*study2SC$sdrt) | study2SC$rt < (study2SC$meanrt - 2.5*study2SC$sdrt), NA, study2SC$rt) 
study2LD$rt_clean <- ifelse(study2LD$rt > (study2LD$meanrt + 2.5*study2LD$sdrt) | study2LD$rt < (study2LD$meanrt - 2.5*study2LD$sdrt), NA, study2LD$rt) 


