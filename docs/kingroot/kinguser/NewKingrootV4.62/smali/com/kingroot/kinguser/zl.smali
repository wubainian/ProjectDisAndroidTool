.class final Lcom/kingroot/kinguser/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EA:I

.field final synthetic Ez:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kingroot/kinguser/zl;->Ez:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/kingroot/kinguser/zl;->EA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/zl;->Ez:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/kingroot/kinguser/zl;->EA:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zk;->c(Ljava/lang/CharSequence;I)V

    .line 133
    return-void
.end method
