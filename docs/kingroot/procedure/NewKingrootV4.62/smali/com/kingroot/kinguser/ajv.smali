.class public Lcom/kingroot/kinguser/ajv;
.super Lcom/kingroot/kinguser/ajw;
.source "SourceFile"


# instance fields
.field public MK:I

.field public expanded:Z

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ajv;->ML:Z

    .line 63
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ajv;->expanded:Z

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/ajv;->MK:I

    .line 65
    iput p1, p0, Lcom/kingroot/kinguser/ajv;->type:I

    .line 66
    return-void
.end method
