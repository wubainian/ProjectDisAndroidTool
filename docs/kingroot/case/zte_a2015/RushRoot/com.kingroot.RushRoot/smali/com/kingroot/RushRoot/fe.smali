.class public final Lcom/kingroot/RushRoot/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field private static e:I

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/RushRoot/fe;->a:Z

    .line 17
    const-string v0, "http://pmir.3g.qq.com/"

    sput-object v0, Lcom/kingroot/RushRoot/fe;->b:Ljava/lang/String;

    .line 22
    const-string v0, "http://bh.3g.qq.com"

    sput-object v0, Lcom/kingroot/RushRoot/fe;->c:Ljava/lang/String;

    .line 25
    const/16 v0, 0xa6

    sput v0, Lcom/kingroot/RushRoot/fe;->d:I

    .line 54
    const/16 v0, 0xf

    sput v0, Lcom/kingroot/RushRoot/fe;->e:I

    .line 55
    const-string v0, "1.0.15"

    sput-object v0, Lcom/kingroot/RushRoot/fe;->f:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/kingroot/RushRoot/fe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 63
    if-eqz p0, :cond_0

    const-string v0, "http://wuptest.cs0309.3g.qq.com"

    :goto_0
    sput-object v0, Lcom/kingroot/RushRoot/fe;->b:Ljava/lang/String;

    .line 64
    sput-boolean p1, Lcom/kingroot/RushRoot/fe;->a:Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "useTestURL = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logSwitchOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 66
    if-eqz p0, :cond_1

    const-string v0, "http://bh.cs0309.3g.qq.com"

    :goto_1
    sput-object v0, Lcom/kingroot/RushRoot/fe;->c:Ljava/lang/String;

    .line 67
    return-void

    .line 63
    :cond_0
    const-string v0, "http://pmir.3g.qq.com/"

    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "http://bh.3g.qq.com"

    goto :goto_1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/kingroot/RushRoot/fe;->e:I

    return v0
.end method
