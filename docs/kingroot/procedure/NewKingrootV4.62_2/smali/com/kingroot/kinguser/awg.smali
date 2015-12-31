.class Lcom/kingroot/kinguser/awg;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic YB:Lcom/kingroot/kinguser/awf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awf;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/awg;->YB:Lcom/kingroot/kinguser/awf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/awg;->YB:Lcom/kingroot/kinguser/awf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/awf;->wg()V

    .line 147
    return-void
.end method
