.class public Lcom/kingroot/kinguser/dn;
.super Lcom/kingroot/kinguser/dl;
.source "SourceFile"


# instance fields
.field public jP:Ljava/lang/String;

.field public jQ:I

.field public jR:I

.field public jS:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/kingroot/kinguser/dl;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/dn;->jR:I

    return-void
.end method
