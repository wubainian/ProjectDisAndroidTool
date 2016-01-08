.class final Lcom/kingroot/RushRoot/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/dx;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/dx;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/RushRoot/dy;->a:Lcom/kingroot/RushRoot/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/RushRoot/dy;->a:Lcom/kingroot/RushRoot/dx;

    iget-object v1, p0, Lcom/kingroot/RushRoot/dy;->a:Lcom/kingroot/RushRoot/dx;

    invoke-static {v1}, Lcom/kingroot/RushRoot/dx;->a(Lcom/kingroot/RushRoot/dx;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/dy;->a:Lcom/kingroot/RushRoot/dx;

    invoke-static {v2}, Lcom/kingroot/RushRoot/dx;->b(Lcom/kingroot/RushRoot/dx;)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/dy;->a:Lcom/kingroot/RushRoot/dx;

    invoke-static {v3}, Lcom/kingroot/RushRoot/dx;->a(Lcom/kingroot/RushRoot/dx;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/dx;->a(Lcom/kingroot/RushRoot/dx;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/kingroot/RushRoot/dy;->a:Lcom/kingroot/RushRoot/dx;

    invoke-static {v0}, Lcom/kingroot/RushRoot/dx;->c(Lcom/kingroot/RushRoot/dx;)V

    .line 40
    return-void
.end method
