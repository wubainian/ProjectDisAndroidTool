.class public final Lcom/kingroot/RushRoot/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/RushRoot/fy;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/kingroot/RushRoot/fx;

    invoke-direct {v0, p1}, Lcom/kingroot/RushRoot/fx;-><init>(Lcom/kingroot/RushRoot/kr;)V

    .line 15
    sget-boolean v1, Lcom/kingroot/RushRoot/fy;->a:Z

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/kingroot/RushRoot/fw;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/fw;-><init>()V

    invoke-static {v0, p0, p2, p4, v1}, Lcom/kingroot/RushRoot/ix;->a(Lcom/kingroot/RushRoot/jc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/RushRoot/ja;)V

    .line 18
    const/4 v1, 0x1

    sput-boolean v1, Lcom/kingroot/RushRoot/fy;->a:Z

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/kingroot/RushRoot/ix;->a(Lcom/kingroot/RushRoot/jc;)V

    .line 22
    if-eqz p5, :cond_1

    .line 23
    invoke-static {v0, p3}, Lcom/kingroot/RushRoot/ix;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/kingroot/RushRoot/ix;->b(Lcom/kingroot/RushRoot/jc;)Z

    move-result v0

    goto :goto_0
.end method
