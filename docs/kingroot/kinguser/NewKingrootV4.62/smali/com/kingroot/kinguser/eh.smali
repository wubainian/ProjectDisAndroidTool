.class public Lcom/kingroot/kinguser/eh;
.super Lcom/kingroot/kinguser/eo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/eo;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kingroot/kinguser/eh;->mName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/kingroot/kinguser/eh;->kj:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/eh;->kT:I

    .line 17
    return-void
.end method
