.class final Lcom/kingroot/RushRoot/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/dh;

.field final synthetic b:Lcom/kingroot/RushRoot/co;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/kingroot/RushRoot/cp;->b:Lcom/kingroot/RushRoot/co;

    iput-object p2, p0, Lcom/kingroot/RushRoot/cp;->a:Lcom/kingroot/RushRoot/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kingroot/RushRoot/cp;->b:Lcom/kingroot/RushRoot/co;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cp;->a:Lcom/kingroot/RushRoot/dh;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;)V

    .line 145
    iget-object v0, p0, Lcom/kingroot/RushRoot/cp;->b:Lcom/kingroot/RushRoot/co;

    invoke-static {v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/co;)I

    .line 146
    return-void
.end method
