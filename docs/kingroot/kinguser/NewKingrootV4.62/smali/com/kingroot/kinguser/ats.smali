.class Lcom/kingroot/kinguser/ats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/apx;


# instance fields
.field final synthetic VE:Ljava/lang/String;

.field final synthetic VF:Ljava/lang/String;

.field final synthetic VG:J

.field final synthetic VH:I

.field final synthetic VI:J

.field final synthetic VJ:Lcom/kingroot/kinguser/atr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/atr;Ljava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/ats;->VJ:Lcom/kingroot/kinguser/atr;

    iput-object p2, p0, Lcom/kingroot/kinguser/ats;->VE:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/ats;->VF:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kingroot/kinguser/ats;->VG:J

    iput p6, p0, Lcom/kingroot/kinguser/ats;->VH:I

    iput-wide p7, p0, Lcom/kingroot/kinguser/ats;->VI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    const-string v0, "delete from apps where pkgName=?"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kingroot/kinguser/ats;->VE:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string v0, "insert into apps (pkgName, appName, rtime, rule, vtime) values (?,?,?,?,?)"

    .line 68
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kingroot/kinguser/ats;->VE:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kingroot/kinguser/ats;->VF:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kingroot/kinguser/ats;->VG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/kingroot/kinguser/ats;->VH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kingroot/kinguser/ats;->VI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method
