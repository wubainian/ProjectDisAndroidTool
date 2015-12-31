.class public Lcom/kingroot/kinguser/brs;
.super Lcom/kingroot/kinguser/ol;
.source "SourceFile"


# instance fields
.field final synthetic aoD:Lcom/kingroot/master/app/KUApplication;


# direct methods
.method public constructor <init>(Lcom/kingroot/master/app/KUApplication;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 67
    iput-object p1, p0, Lcom/kingroot/kinguser/brs;->aoD:Lcom/kingroot/master/app/KUApplication;

    .line 71
    sget-object v0, Lcom/kingroot/kinguser/x;->cg:Lcom/kingroot/kinguser/x;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/x;->value()I

    move-result v1

    sget-object v0, Lcom/kingroot/kinguser/x;->cg:Lcom/kingroot/kinguser/x;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/x;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe9

    const-string v4, "23FD8B50CF0EB492"

    sget-object v5, Lcom/kingroot/kinguser/apy;->SQ:[Ljava/lang/String;

    const-string v6, "http://pmir.3g.qq.com"

    const-string v7, ""

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/chi;->fH()I

    move-result v9

    invoke-static {}, Lcom/kingroot/kinguser/chi;->FY()I

    move-result v10

    move-object v0, p0

    move v11, v8

    .line 71
    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/ol;-><init>(ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    .line 74
    return-void
.end method


# virtual methods
.method public fT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/apt;->qO()Lcom/kingroot/kinguser/apt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/apt;->fT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
