.class Lcom/kingroot/kinguser/um;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic xf:Lcom/kingroot/kinguser/ul;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ul;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/kingroot/kinguser/um;->xf:Lcom/kingroot/kinguser/ul;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->xf:Lcom/kingroot/kinguser/ul;

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->a(Lcom/kingroot/kinguser/ul;)V

    .line 157
    return-void
.end method
