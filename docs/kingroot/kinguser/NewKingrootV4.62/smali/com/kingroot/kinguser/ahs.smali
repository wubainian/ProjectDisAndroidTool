.class Lcom/kingroot/kinguser/ahs;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Lw:Lcom/kingroot/kinguser/ahq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ahq;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kingroot/kinguser/ahs;->Lw:Lcom/kingroot/kinguser/ahq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/ahs;->Lw:Lcom/kingroot/kinguser/ahq;

    invoke-static {v0}, Lcom/kingroot/kinguser/ahq;->b(Lcom/kingroot/kinguser/ahq;)Z

    .line 128
    return-void
.end method
