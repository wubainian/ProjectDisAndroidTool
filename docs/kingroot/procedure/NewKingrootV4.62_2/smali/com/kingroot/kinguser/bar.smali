.class Lcom/kingroot/kinguser/bar;
.super Lcom/kingroot/kinguser/bez;
.source "SourceFile"


# instance fields
.field final synthetic abC:Lcom/kingroot/kinguser/baq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baq;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/bar;->abC:Lcom/kingroot/kinguser/baq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/bez;-><init>()V

    return-void
.end method


# virtual methods
.method public xD()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/bar;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v0}, Lcom/kingroot/kinguser/baq;->a(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/kinguser/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 60
    return-void
.end method
