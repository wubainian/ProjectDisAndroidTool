.class public Lcom/kingroot/kinguser/vr;
.super Lcom/kingroot/kinguser/wd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/wd;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/kingroot/kinguser/vr;->mUrl:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/vr;->mType:I

    .line 17
    return-void
.end method
