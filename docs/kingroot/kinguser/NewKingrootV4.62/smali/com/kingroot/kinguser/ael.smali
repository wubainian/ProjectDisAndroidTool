.class Lcom/kingroot/kinguser/ael;
.super Lcom/kingroot/kinguser/aec;
.source "SourceFile"


# instance fields
.field final synthetic Ib:Lcom/kingroot/kinguser/aeu;

.field final synthetic Ic:Lcom/kingroot/kinguser/aek;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aek;Lcom/kingroot/kinguser/aeu;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/ael;->Ic:Lcom/kingroot/kinguser/aek;

    iput-object p2, p0, Lcom/kingroot/kinguser/ael;->Ib:Lcom/kingroot/kinguser/aeu;

    invoke-direct {p0}, Lcom/kingroot/kinguser/aec;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ib:Lcom/kingroot/kinguser/aeu;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aeu;->O(Z)V

    .line 48
    return-void
.end method
