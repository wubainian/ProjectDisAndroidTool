.class final Lcom/kingroot/RushRoot/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/db;

.field final synthetic b:Lcom/kingroot/RushRoot/ck;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kingroot/RushRoot/cl;->b:Lcom/kingroot/RushRoot/ck;

    iput-object p2, p0, Lcom/kingroot/RushRoot/cl;->a:Lcom/kingroot/RushRoot/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kingroot/RushRoot/cl;->b:Lcom/kingroot/RushRoot/ck;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cl;->a:Lcom/kingroot/RushRoot/db;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/RushRoot/cl;->b:Lcom/kingroot/RushRoot/ck;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/ck;)I

    .line 145
    return-void
.end method
