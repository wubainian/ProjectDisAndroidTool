.class Lcom/kingroot/kinguser/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mG:Lcom/kingroot/kinguser/ji;

.field public mH:I

.field public mp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/kingroot/kinguser/hh;->mp:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/hh;->mG:Lcom/kingroot/kinguser/ji;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/hh;->mH:I

    .line 134
    return-void
.end method
