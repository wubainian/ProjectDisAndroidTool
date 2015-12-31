.class public Lcom/kingroot/kinguser/cgg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const-string v0, "StartActivityFilterMain|xx called!!"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/kingroot/kinguser/cge;->FB()Lcom/kingroot/kinguser/cge;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/cge;->D(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/cgf;->FC()Lcom/kingroot/kinguser/cgf;

    move-result-object v0

    return-object v0
.end method
