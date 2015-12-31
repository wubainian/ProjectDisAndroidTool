.class Lcom/kingroot/kinguser/fv;
.super Lcom/kingroot/kinguser/jv;
.source "SourceFile"


# instance fields
.field final synthetic mi:Lcom/kingroot/kinguser/fs;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fs;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kingroot/kinguser/fv;->mi:Lcom/kingroot/kinguser/fs;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jv;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/fv;->mi:Lcom/kingroot/kinguser/fs;

    iget-object v0, v0, Lcom/kingroot/kinguser/fs;->mg:Lcom/kingroot/kinguser/fr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/fr;->i(Z)I

    .line 106
    return-void
.end method
