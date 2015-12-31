.class Lcom/kingroot/kinguser/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field ao:I

.field aq:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput v0, p0, Lcom/kingroot/kinguser/pd;->ao:I

    .line 269
    iput v0, p0, Lcom/kingroot/kinguser/pd;->aq:I

    return-void
.end method

.method static a(Lcom/kingroot/kinguser/h;)Lcom/kingroot/kinguser/pd;
    .locals 2

    .prologue
    .line 272
    if-nez p0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 276
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/pd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/pd;-><init>()V

    .line 277
    iget v1, p0, Lcom/kingroot/kinguser/h;->ao:I

    iput v1, v0, Lcom/kingroot/kinguser/pd;->ao:I

    .line 278
    iget v1, p0, Lcom/kingroot/kinguser/h;->aq:I

    iput v1, v0, Lcom/kingroot/kinguser/pd;->aq:I

    goto :goto_0
.end method


# virtual methods
.method gw()Lcom/kingroot/kinguser/h;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/kingroot/kinguser/h;

    invoke-direct {v0}, Lcom/kingroot/kinguser/h;-><init>()V

    .line 285
    iget v1, p0, Lcom/kingroot/kinguser/pd;->ao:I

    iput v1, v0, Lcom/kingroot/kinguser/h;->ao:I

    .line 286
    iget v1, p0, Lcom/kingroot/kinguser/pd;->aq:I

    iput v1, v0, Lcom/kingroot/kinguser/h;->aq:I

    .line 287
    return-object v0
.end method
