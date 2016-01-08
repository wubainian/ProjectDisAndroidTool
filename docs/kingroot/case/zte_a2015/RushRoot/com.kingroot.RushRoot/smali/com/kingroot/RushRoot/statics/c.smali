.class final Lcom/kingroot/RushRoot/statics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/statics/a;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/statics/a;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/kingroot/RushRoot/statics/c;->a:Lcom/kingroot/RushRoot/statics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/c;->a:Lcom/kingroot/RushRoot/statics/a;

    invoke-static {v0}, Lcom/kingroot/RushRoot/statics/a;->b(Lcom/kingroot/RushRoot/statics/a;)V

    .line 495
    return-void
.end method
