.class Lcom/kingroot/kinguser/aet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Io:Lcom/kingroot/kinguser/aep;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aep;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/kingroot/kinguser/aet;->Io:Lcom/kingroot/kinguser/aep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/oi;->fm()V

    .line 178
    return-void
.end method
