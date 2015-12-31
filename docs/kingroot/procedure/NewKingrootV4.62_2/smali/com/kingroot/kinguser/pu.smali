.class Lcom/kingroot/kinguser/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/vu;


# instance fields
.field final synthetic vh:I

.field final synthetic vi:Ljava/lang/String;

.field final synthetic vj:Lcom/kingroot/kinguser/pt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pt;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingroot/kinguser/pu;->vj:Lcom/kingroot/kinguser/pt;

    iput p2, p0, Lcom/kingroot/kinguser/pu;->vh:I

    iput-object p3, p0, Lcom/kingroot/kinguser/pu;->vi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/vr;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/pu;->vj:Lcom/kingroot/kinguser/pt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/pt;->a(Lcom/kingroot/kinguser/pt;II)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/kingroot/kinguser/vr;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/kingroot/kinguser/pv;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/pv;-><init>(Lcom/kingroot/kinguser/pu;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/kingroot/kinguser/pv;->kf()Z

    .line 93
    :cond_0
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/vr;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/pu;->vj:Lcom/kingroot/kinguser/pt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/pt;->a(Lcom/kingroot/kinguser/pt;II)V

    .line 98
    return-void
.end method
