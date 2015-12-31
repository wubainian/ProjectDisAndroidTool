.class final Lcom/kingroot/kinguser/bmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private final OX:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/kingroot/kinguser/bmm;->mName:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/kingroot/kinguser/bmm;->OX:Ljava/lang/String;

    .line 71
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bmm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/bmm;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bmm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/bmm;->OX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bmm;)I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/bmm;->OX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/kingroot/kinguser/bmm;->OX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/kingroot/kinguser/bmm;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bmm;->a(Lcom/kingroot/kinguser/bmm;)I

    move-result v0

    return v0
.end method
