.class public final Lcom/kingroot/kinguser/asg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic UD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kingroot/kinguser/asg;->UD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 185
    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/asg;->UD:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->eQ(Ljava/lang/String;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/atp;->au(Z)V

    .line 190
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
