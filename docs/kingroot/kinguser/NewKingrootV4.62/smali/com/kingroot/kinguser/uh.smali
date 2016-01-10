.class public final Lcom/kingroot/kinguser/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private wY:Lcom/kingroot/kinguser/uj;

.field private wZ:Lcom/kingroot/kinguser/ui;

.field private xa:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/uh;->xa:Ljava/util/HashMap;

    .line 39
    new-instance v0, Lcom/kingroot/kinguser/ui;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ui;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/uh;->wZ:Lcom/kingroot/kinguser/ui;

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/uj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/uj;-><init>(Lcom/kingroot/kinguser/uh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/uh;->wY:Lcom/kingroot/kinguser/uj;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/uh;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/uh;->xa:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/uh;)Lcom/kingroot/kinguser/ui;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/uh;->wZ:Lcom/kingroot/kinguser/ui;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kingroot/kinguser/tn;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/uh;->xa:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public hY()Lcom/kingroot/kinguser/uj;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/uh;->wY:Lcom/kingroot/kinguser/uj;

    return-object v0
.end method
