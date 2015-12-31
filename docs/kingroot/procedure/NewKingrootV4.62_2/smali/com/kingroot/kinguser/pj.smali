.class Lcom/kingroot/kinguser/pj;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic uX:Lcom/kingroot/kinguser/pg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pg;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/kingroot/kinguser/pj;->uX:Lcom/kingroot/kinguser/pg;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/kingroot/kinguser/pk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pk;-><init>(Lcom/kingroot/kinguser/pj;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method
