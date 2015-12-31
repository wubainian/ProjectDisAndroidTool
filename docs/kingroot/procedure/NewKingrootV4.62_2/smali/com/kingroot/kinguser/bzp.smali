.class final Lcom/kingroot/kinguser/bzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bzq;


# instance fields
.field private volatile avh:Lcom/kingroot/kinguser/bzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/bzp;->avh:Lcom/kingroot/kinguser/bzr;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/kingroot/kinguser/bzr;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/bzr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bzp;->avh:Lcom/kingroot/kinguser/bzr;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bzp;->avh:Lcom/kingroot/kinguser/bzr;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/bzr;->hs(Ljava/lang/String;)V

    .line 109
    return-void
.end method
