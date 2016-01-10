.class public Lcom/kingroot/kinguser/bzv;
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
    .line 15
    const-string v0, "DeleteReportMain|xx called!!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/kingroot/kinguser/byy;->Ed()Lcom/kingroot/kinguser/byy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/byy;->D(ILjava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/kingroot/kinguser/bza;->Eg()Lcom/kingroot/kinguser/bza;

    move-result-object v0

    return-object v0
.end method
