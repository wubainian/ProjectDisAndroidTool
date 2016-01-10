.class Lcom/kingroot/kinguser/azf;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aaW:Lcom/kingroot/kinguser/azd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azd;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/kingroot/kinguser/azf;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/azf;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azd;->xm()V

    .line 134
    return-void
.end method
