.class public Lcom/kingroot/kinguser/atp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VB:Lcom/kingroot/kinguser/atp;


# instance fields
.field private VA:Lcom/kingroot/kinguser/atq;

.field private zI:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 234
    const-string v1, "RootManagerSetting"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    .line 235
    new-instance v0, Lcom/kingroot/kinguser/atq;

    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/atq;-><init>(Lcom/kingroot/kinguser/atp;Landroid/content/SharedPreferences$Editor;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    .line 236
    return-void
.end method

.method private dg(I)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KWorkStatus"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 561
    return-void
.end method

.method public static sQ()Lcom/kingroot/kinguser/atp;
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/kingroot/kinguser/atp;->VB:Lcom/kingroot/kinguser/atp;

    if-nez v0, :cond_1

    .line 240
    const-class v1, Lcom/kingroot/kinguser/atp;

    monitor-enter v1

    .line 241
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/atp;->VB:Lcom/kingroot/kinguser/atp;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/kingroot/kinguser/atp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atp;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/atp;->VB:Lcom/kingroot/kinguser/atp;

    .line 244
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/atp;->VB:Lcom/kingroot/kinguser/atp;

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public aA(J)V
    .locals 3

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "ScreenOffActionExpired"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1062
    return-void
.end method

.method public aA(Z)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsUpdateV3GuidAndProfile"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 766
    return-void
.end method

.method public aB(J)V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "RDULastTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1119
    return-void
.end method

.method public aB(Z)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "WiFiAutoDownload"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 809
    return-void
.end method

.method public aC(J)V
    .locals 3

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "lastWifiCheckDownloadApkTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1429
    return-void
.end method

.method public aC(Z)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuIsNewVersion"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 819
    return-void
.end method

.method public aD(J)V
    .locals 3

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LAST_ENTER_ANTI_INJECT_PAGE_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1456
    return-void
.end method

.method public aD(Z)V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuUpdateNotifyFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 859
    return-void
.end method

.method public aE(J)V
    .locals 3

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "last_accelerate_autostartup_speed_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1650
    return-void
.end method

.method public aE(Z)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KCloudShowKmInMainPageSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 968
    return-void
.end method

.method public aF(J)V
    .locals 3

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "PullPOrderTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1748
    return-void
.end method

.method public aF(Z)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KCloudCleanRedundantNoticeTipsSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 978
    return-void
.end method

.method public aG(J)V
    .locals 3

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LatestPluginGOFID"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1758
    return-void
.end method

.method public aG(Z)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KCloudShowKmInAutoStartMgrSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 988
    return-void
.end method

.method public aH(J)V
    .locals 3

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "UranusPeekCountTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1800
    return-void
.end method

.method public aH(Z)V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "SwitcherAttProDis"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 996
    return-void
.end method

.method public aI(J)V
    .locals 3

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "UranusCheckTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1824
    return-void
.end method

.method public aI(Z)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "SwitcherAttProDel"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1004
    return-void
.end method

.method public aJ(Z)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "SwitcherAttNoPro"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1012
    return-void
.end method

.method public aK(Z)V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "ChannelCloudDefense"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1029
    return-void
.end method

.method public aL(Z)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "isKuSilentUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1054
    return-void
.end method

.method public aM(Z)V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "SwitcherAutoSilentUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1071
    return-void
.end method

.method public aN(Z)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "WiFiAutoUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1080
    return-void
.end method

.method public aO(Z)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "SwitcherUninstallInterfaceFor3Dr"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1089
    return-void
.end method

.method public aP(Z)V
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "RDULastResultIsSuccess"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1128
    return-void
.end method

.method public aQ(Z)V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsKmInstalledWithKu"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1149
    return-void
.end method

.method public aR(Z)V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "ShouldEnterKrPlugin"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1158
    return-void
.end method

.method public aS(Z)V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "ShouldActiveKrPlugin"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1168
    return-void
.end method

.method public aT(Z)V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KuUpdate2SystemAppWarnPrompt"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1243
    return-void
.end method

.method public aU(Z)V
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "HasKuUpdate2SystemAppt"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1258
    return-void
.end method

.method public aV(Z)V
    .locals 3

    .prologue
    .line 1334
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v2, "AutoReplacementFlag"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1336
    return-void

    .line 1334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aW(Z)V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "need_to_show_root_share_dialog"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1353
    return-void
.end method

.method public aX(Z)V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "NeedShowHelpNewTag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1401
    return-void
.end method

.method public aY(Z)V
    .locals 2

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "XdaChannelStatic"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1415
    return-void
.end method

.method public aZ(Z)V
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IS_ANTI_INJECT_OPEN_FAILED_ONCE"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1469
    return-void
.end method

.method public ah(J)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastReCouLsTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    return-void
.end method

.method public ai(J)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastSotLsTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    return-void
.end method

.method public aj(J)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "ExpiredEevenDays"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    return-void
.end method

.method public ak(J)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "SAExpiredOneDay"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 417
    return-void
.end method

.method public al(J)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "UserEnterAntiLogPageTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 425
    return-void
.end method

.method public am(J)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "NotifyAntiLogOneDayTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    return-void
.end method

.method public an(J)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastNotifyUnreadAntiLogTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    return-void
.end method

.method public an(Z)V
    .locals 5

    .prologue
    const v4, 0x186c8

    const v3, 0x186c7

    .line 256
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v2, "SettingMode"

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    if-eqz p1, :cond_1

    .line 261
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    .line 270
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186c9

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 271
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 266
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    goto :goto_1
.end method

.method public ao(J)V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastStaticsReportTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 552
    return-void
.end method

.method public ao(Z)V
    .locals 4

    .prologue
    const v3, 0x186cb

    const v2, 0x186ca

    .line 344
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "CouDef"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    if-eqz p1, :cond_0

    .line 348
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 349
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    .line 358
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186cc

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 359
    return-void

    .line 353
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 354
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    goto :goto_0
.end method

.method public ap(J)V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KStatusReportTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 597
    return-void
.end method

.method public ap(Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "NeedEnterGuideView"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    return-void
.end method

.method public aq(J)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastCheckRootPowerTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    return-void
.end method

.method public aq(Z)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "isFirstHaveAntiInjectLog"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    return-void
.end method

.method public ar(J)V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastPermitStaticsReportTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 648
    return-void
.end method

.method public ar(Z)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "isFirstOpenAntiInjectSuccess"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 457
    return-void
.end method

.method public as(J)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastCCouLsTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 724
    return-void
.end method

.method public as(Z)V
    .locals 4

    .prologue
    const v3, 0x186ce

    const v2, 0x186cd

    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "SuBackup"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 483
    if-eqz p1, :cond_0

    .line 485
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 486
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    .line 495
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186cf

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 496
    return-void

    .line 490
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 491
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    goto :goto_0
.end method

.method public at(J)V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "RepackageCheckTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 752
    return-void
.end method

.method public at(Z)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsFirstTimeAddShell"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 504
    return-void
.end method

.method public au(J)V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastCheckRootEnvTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    return-void
.end method

.method public au(Z)V
    .locals 3

    .prologue
    .line 527
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v2, "SuCanRep"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 528
    return-void

    .line 527
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public av(J)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastIRM"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 786
    return-void
.end method

.method public av(Z)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsSurvivalMode"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    return-void
.end method

.method public aw(J)V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LastIReportM"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 795
    return-void
.end method

.method public aw(Z)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KForbidKnoxAskFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 640
    return-void
.end method

.method public ax(J)V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuUpdateNotifyTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 839
    return-void
.end method

.method public ax(Z)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsDrInjectExceedMaxFCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 683
    return-void
.end method

.method public ay(J)V
    .locals 3

    .prologue
    .line 949
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "NotifyInstallKmTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 950
    return-void
.end method

.method public ay(Z)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsDrCauReb"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 695
    return-void
.end method

.method public az(J)V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KmDownLoadCheckInterverTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/atq;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1020
    return-void
.end method

.method public az(Z)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KCloudInjectSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 738
    return-void
.end method

.method public ba(Z)V
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AntiLogNotificationStay"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1482
    return-void
.end method

.method public bb(Z)V
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AppInjectedZygoteListFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1566
    return-void
.end method

.method public bc(Z)V
    .locals 2

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "anti_inject_cloud_switcher"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1581
    return-void
.end method

.method public bd(Z)V
    .locals 2

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KShowAntiInjectEntrySwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1603
    return-void
.end method

.method public be(Z)V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "anti_inject_protect_list_state"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1611
    return-void
.end method

.method public bf(Z)V
    .locals 2

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "had_enter_anti_inject_protect_list"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1626
    return-void
.end method

.method public bg(Z)V
    .locals 2

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KrPluginRootFailedFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1768
    return-void
.end method

.method public bh(Z)V
    .locals 2

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "hasReportUserAreaProperty"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1781
    return-void
.end method

.method public dd(I)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "PermissionDialogTimeout"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    return-void
.end method

.method public de(I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "PermissionTimeoutResponse"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    return-void
.end method

.method public df(I)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "LogLimitTime"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    return-void
.end method

.method public dh(I)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KWorkStatusMCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 588
    return-void
.end method

.method public di(I)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KStatusReportSuReplaceCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 606
    return-void
.end method

.method public dj(I)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KSuMode"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 675
    invoke-static {}, Lcom/kingroot/kinguser/atu;->vt()Lcom/kingroot/kinguser/atu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/atu;->dB(I)V

    .line 676
    return-void
.end method

.method public dk(I)V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuUpdateTryCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 849
    return-void
.end method

.method public dl(I)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuInstallNotifyCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    return-void
.end method

.method public dm(I)V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kmDownloadTryCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 913
    return-void
.end method

.method public dn(I)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "NotifyInstallKmCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 958
    return-void
.end method

.method public do(I)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KuSilentUpdateCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1046
    return-void
.end method

.method public dp(I)V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KuCurrentBuildNo"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1099
    return-void
.end method

.method public dq(I)V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KuUpdate2SystemAppCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1228
    return-void
.end method

.method public dr(I)V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "ApkLastUpdateTime"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1270
    return-void
.end method

.method public ds(I)V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "KuRootingType"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1394
    return-void
.end method

.method public dt(I)V
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AntiInjectResultFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1499
    return-void
.end method

.method public du(I)V
    .locals 2

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AntiInjectTimeoutFailCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1512
    return-void
.end method

.method public dv(I)V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AntiInjectSystemKnowCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1525
    return-void
.end method

.method public dw(I)V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AntiInjectSystemKnowRandom"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1535
    return-void
.end method

.method public dx(I)V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AntiInjectSystemUnknowCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1545
    return-void
.end method

.method public dy(I)V
    .locals 2

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AntiInjectSystemUnknowRandom"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1555
    return-void
.end method

.method public dz(I)V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "UranusPeekCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1811
    return-void
.end method

.method public eJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "InstallRecoveryLocation"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 747
    return-void
.end method

.method public ff(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "VcFtShow"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536
    return-void
.end method

.method public fg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "VcFileCreate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    return-void
.end method

.method public fh(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuUpdateApkName"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 829
    return-void
.end method

.method public fi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuUpdateVersionName"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 923
    return-void
.end method

.method public fj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "kuUpdateBuildNo"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/atq;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 933
    return-void
.end method

.method public rW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "InstallRecoveryLocation"

    const-string v2, "/system/etc/install-recovery.sh"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sR()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 251
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v2, "SettingMode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 252
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sS()I
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "PermissionDialogTimeout"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sT()I
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "PermissionTimeoutResponse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sU()Z
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LogEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public sV()I
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LogLimitTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sW()I
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LogLimit"

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sX()Z
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "CouDef"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public sY()J
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastReCouLsTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sZ()J
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastSotLsTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tA()J
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastPermitStaticsReportTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tB()I
    .locals 4

    .prologue
    const/16 v0, 0x1ed

    .line 652
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v2, "KSuMode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 653
    if-nez v1, :cond_2

    .line 654
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 667
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/atp;->dj(I)V

    .line 669
    :goto_1
    return v0

    .line 657
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 658
    const-string v2, "Coolpad 8720L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    const/16 v0, 0xded

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public tC()Z
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "IsDrInjectExceedMaxFCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tD()Z
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "IsDrCauReb"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tE()J
    .locals 4

    .prologue
    .line 727
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastCCouLsTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tF()Z
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KCloudInjectSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tG()J
    .locals 4

    .prologue
    .line 755
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "RepackageCheckTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tH()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 775
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastCheckRootEnvTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 776
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    sub-long/2addr v0, v2

    .line 778
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/atp;->au(J)V

    .line 780
    :cond_0
    return-wide v0
.end method

.method public tI()J
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastIRM"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tJ()J
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastIReportM"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tK()Z
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "WiFiAutoDownload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tL()Z
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuIsNewVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateApkName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tN()J
    .locals 4

    .prologue
    .line 833
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateNotifyTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tO()I
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateTryCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tP()Z
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateNotifyFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tQ()I
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuInstallNotifyCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tR()Z
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 886
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    return v0
.end method

.method public tS()V
    .locals 4

    .prologue
    .line 890
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 891
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v2, "AttCheckFlag"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/za;->r(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 892
    return-void
.end method

.method public tT()Z
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 897
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    return v0
.end method

.method public tU()V
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 902
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v2, "AttCheckFlag"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/za;->r(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 903
    return-void
.end method

.method public tV()I
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kmDownloadTryCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateVersionName"

    const-string v2, "0.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateBuildNo"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tY()J
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "NotifyInstallKmTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tZ()I
    .locals 3

    .prologue
    .line 954
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "NotifyInstallKmCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ta()Z
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "NeedEnterGuideView"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tb()J
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "ExpiredEevenDays"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tc()J
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SAExpiredOneDay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public td()J
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "UserEnterAntiLogPageTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public te()J
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "NotifyAntiLogOneDayTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tf()J
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastNotifyUnreadAntiLogTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tg()Z
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "isFirstHaveAntiInjectLog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public th()Z
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "isFirstOpenAntiInjectSuccess"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ti()J
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "CouNTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tj()Z
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SuBackup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tk()Z
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "IsFirstTimeAddShell"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tl()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v2, "SuCanRep"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 518
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public tm()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v2, "SuCanRep"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 523
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public tn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "VcFtShow"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "VcFileCreate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tq()J
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastStaticsReportTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tr()I
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KWorkStatus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ts()Z
    .locals 1

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/kingroot/kinguser/atp;->tr()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tt()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/kingroot/kinguser/atp;->tr()I

    move-result v0

    .line 570
    or-int/lit8 v0, v0, 0x1

    .line 571
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/atp;->dg(I)V

    .line 572
    return-void
.end method

.method public tu()V
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/kingroot/kinguser/atp;->tr()I

    move-result v0

    .line 577
    or-int/lit8 v0, v0, 0x2

    .line 578
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/atp;->dg(I)V

    .line 579
    return-void
.end method

.method public tv()I
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KWorkStatusMCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tw()J
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KStatusReportTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tx()I
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KStatusReportSuReplaceCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ty()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 624
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastCheckRootPowerTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 625
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1ee62800

    sub-long/2addr v0, v2

    .line 627
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/atp;->aq(J)V

    .line 629
    :cond_0
    return-wide v0
.end method

.method public tz()Z
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KForbidKnoxAskFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uA()Z
    .locals 3

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "HasShowOtherStateOnMain"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uB()V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "HasShowOtherStateOnMain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1198
    return-void
.end method

.method public uC()Z
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "HasOnClickKmPage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uD()V
    .locals 3

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "HasOnClickKmPage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1213
    return-void
.end method

.method public uE()I
    .locals 3

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KuUpdate2SystemAppCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uF()Z
    .locals 3

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KuUpdate2SystemAppWarnPrompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uG()Z
    .locals 3

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "HasKuUpdate2SystemAppt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uH()J
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "ApkLastUpdateTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public uI()Z
    .locals 4

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "is_need_show_update_guide_view"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1278
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v1

    .line 1279
    invoke-virtual {p0}, Lcom/kingroot/kinguser/atp;->tn()Ljava/lang/String;

    move-result-object v2

    .line 1281
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-le v1, v0, :cond_0

    .line 1282
    const/4 v0, 0x1

    .line 1284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uJ()V
    .locals 3

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "is_need_show_update_guide_view"

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1289
    return-void
.end method

.method public uK()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1299
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AutoReplacementFlag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1300
    if-ne v2, v0, :cond_0

    .line 1303
    const-string v0, ""

    invoke-virtual {p0}, Lcom/kingroot/kinguser/atp;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AutoReplacementFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "AutoReplacementFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public uL()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 1320
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v2, "AutoReplacementFlag"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1321
    if-ne v3, v1, :cond_0

    .line 1322
    invoke-virtual {p0}, Lcom/kingroot/kinguser/atp;->uK()V

    .line 1323
    iget-object v1, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v2, "AutoReplacementFlag"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1327
    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uM()Z
    .locals 3

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "need_to_show_root_share_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uN()Z
    .locals 3

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "IsShowedRootShareDialogFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uO()V
    .locals 3

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsShowedRootShareDialogFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1368
    return-void
.end method

.method public uP()I
    .locals 3

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KuRootingType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uQ()J
    .locals 4

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "lastWifiCheckDownloadApkTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public uR()Z
    .locals 3

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "XdaChannelStatic"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uS()V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "hadEnterAntiInjectPage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1443
    return-void
.end method

.method public uT()Z
    .locals 3

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "hadEnterAntiInjectPage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uU()Z
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "IS_ANTI_INJECT_OPEN_FAILED_ONCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uV()Z
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AntiLogNotificationStay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uW()I
    .locals 3

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AntiInjectResultFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uX()I
    .locals 3

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AntiInjectTimeoutFailCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uY()I
    .locals 3

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AntiInjectSystemKnowCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uZ()I
    .locals 3

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AntiInjectSystemKnowRandom"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ua()Z
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KCloudShowKmInMainPageSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ub()Z
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KCloudCleanRedundantNoticeTipsSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uc()Z
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAttProDis"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ud()Z
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAttProDel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ue()Z
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAttNoPro"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uf()J
    .locals 4

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KmDownLoadCheckInterverTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ug()Z
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "ChannelCloudDefense"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uh()J
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LastCallKmTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ui()I
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KuSilentUpdateCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uj()Z
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "isKuSilentUpdate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uk()J
    .locals 4

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "ScreenOffActionExpired"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ul()Z
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAutoSilentUpdate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public um()Z
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "WiFiAutoUpdate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public un()Z
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherUninstallInterfaceFor3Dr"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uo()I
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KuCurrentBuildNo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public up()Z
    .locals 3

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "RDUIsFirstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uq()V
    .locals 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "RDUIsFirstTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1110
    return-void
.end method

.method public ur()J
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "RDULastTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public us()Z
    .locals 3

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "RDULastResultIsSuccess"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ut()Z
    .locals 3

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "IsFirstReportDFGI"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uu()V
    .locals 3

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "IsFirstReportDFGI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1139
    return-void
.end method

.method public uv()Z
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "IsKmInstalledWithKu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uw()Z
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "ShouldEnterKrPlugin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ux()Z
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "ShouldActiveKrPlugin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uy()Z
    .locals 3

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "HasShowMainOnekeyPurify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public uz()V
    .locals 3

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->VA:Lcom/kingroot/kinguser/atq;

    const-string v1, "HasShowMainOnekeyPurify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/atq;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1183
    return-void
.end method

.method public va()I
    .locals 3

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AntiInjectSystemUnknowCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public vb()I
    .locals 3

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AntiInjectSystemUnknowRandom"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public vc()Z
    .locals 3

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "AppInjectedZygoteListFlag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public vd()Z
    .locals 3

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KShowAntiInjectEntrySwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ve()Z
    .locals 3

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "anti_inject_protect_list_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public vf()Z
    .locals 3

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "had_enter_anti_inject_protect_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public vg()J
    .locals 4

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "last_accelerate_autostartup_speed_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public vh()J
    .locals 4

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "PullPOrderTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public vi()J
    .locals 4

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "LatestPluginGOFID"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public vj()Z
    .locals 3

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "KrPluginRootFailedFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public vk()Z
    .locals 3

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "hasReportUserAreaProperty"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public vl()J
    .locals 4

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "UranusPeekCountTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public vm()I
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "UranusPeekCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public vn()J
    .locals 4

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/kingroot/kinguser/atp;->zI:Landroid/content/SharedPreferences;

    const-string v1, "UranusCheckTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
