.class Lcom/kingroot/kinguser/ann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/qj;


# instance fields
.field final synthetic Ri:Ljava/util/List;

.field final synthetic Rj:Lcom/kingroot/kinguser/anm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/anm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kingroot/kinguser/ann;->Rj:Lcom/kingroot/kinguser/anm;

    iput-object p2, p0, Lcom/kingroot/kinguser/ann;->Ri:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/ann;->Ri:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->c(Ljava/util/List;Landroid/database/Cursor;)V

    .line 74
    return-void
.end method
