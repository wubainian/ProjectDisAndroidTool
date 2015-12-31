.class public Lcom/kingroot/kinguser/chf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aBH:Lcom/kingroot/kinguser/chf;


# instance fields
.field private aBI:Ljava/lang/String;

.field private ahi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/kingroot/kinguser/chf;

    invoke-direct {v0, v1, v1}, Lcom/kingroot/kinguser/chf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/chf;->aBH:Lcom/kingroot/kinguser/chf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kingroot/kinguser/chf;->ahi:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/kingroot/kinguser/chf;->aBI:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/chf;->ahi:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/chf;->aBI:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingroot/kinguser/chf;->aBI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingroot/kinguser/chf;->ahi:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
