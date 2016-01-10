.class public Lcom/kingroot/kinguser/axq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SO:Ljava/lang/String;

.field private Zz:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/axq;->SO:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/axq;->Zz:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/axq;->mType:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kingroot/kinguser/axq;->SO:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/kingroot/kinguser/axq;->Zz:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/kingroot/kinguser/axq;->mType:I

    .line 19
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/axq;->mType:I

    return v0
.end method

.method public wR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/axq;->Zz:Ljava/lang/String;

    return-object v0
.end method
