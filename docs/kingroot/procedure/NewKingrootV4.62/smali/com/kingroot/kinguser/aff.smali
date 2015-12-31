.class public Lcom/kingroot/kinguser/aff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IK:I

.field public IL:Z

.field public IM:I

.field public IN:Z

.field public IO:I

.field public IP:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kingroot/kinguser/aff;->IK:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aff;->IL:Z

    .line 49
    const/16 v0, 0xa

    iput v0, p0, Lcom/kingroot/kinguser/aff;->IM:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aff;->IN:Z

    .line 53
    iput v1, p0, Lcom/kingroot/kinguser/aff;->IO:I

    .line 54
    iput v1, p0, Lcom/kingroot/kinguser/aff;->IP:I

    return-void
.end method
