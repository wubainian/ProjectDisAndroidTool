.class public Lcom/kingroot/kinguser/bjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IZ:Z

.field protected mId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bjr;->IZ:Z

    .line 123
    iput p1, p0, Lcom/kingroot/kinguser/bjr;->mId:I

    .line 124
    return-void
.end method


# virtual methods
.method public Ac()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bjr;->IZ:Z

    return v0
.end method

.method public bG(Z)Lcom/kingroot/kinguser/bjr;
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bjr;->IZ:Z

    .line 132
    return-object p0
.end method
