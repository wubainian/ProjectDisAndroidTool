.class Lcom/kingroot/kinguser/bem;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic ado:Lcom/kingroot/kinguser/bek;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bek;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingroot/kinguser/bem;->ado:Lcom/kingroot/kinguser/bek;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/bem;->ado:Lcom/kingroot/kinguser/bek;

    invoke-static {v0}, Lcom/kingroot/kinguser/bek;->b(Lcom/kingroot/kinguser/bek;)V

    .line 82
    return-void
.end method
