.class Lcom/kingroot/kinguser/awc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Yx:Lcom/kingroot/kinguser/awb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awb;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kingroot/kinguser/awc;->Yx:Lcom/kingroot/kinguser/awb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/awc;->Yx:Lcom/kingroot/kinguser/awb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/awb;->wg()V

    .line 144
    return-void
.end method
