.class public final Lcom/kingroot/kinguser/arx;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/kingroot/kinguser/ary;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ary;-><init>(Lcom/kingroot/kinguser/arx;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    return-void
.end method
