.class Lcom/kingroot/kinguser/oo;
.super Lcom/kingroot/kinguser/wm;
.source "SourceFile"


# instance fields
.field final synthetic uv:Lcom/kingroot/kinguser/on;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/on;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/kinguser/oo;->uv:Lcom/kingroot/kinguser/on;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wm;-><init>()V

    return-void
.end method


# virtual methods
.method public fV()Ljava/util/Map;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public fW()Lcom/kingroot/kinguser/wp;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
