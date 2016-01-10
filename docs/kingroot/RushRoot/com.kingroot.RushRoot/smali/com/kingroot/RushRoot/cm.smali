.class final Lcom/kingroot/RushRoot/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/df;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/db;

.field final synthetic b:Lcom/kingroot/RushRoot/db;

.field final synthetic c:Lcom/kingroot/RushRoot/ck;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;Lcom/kingroot/RushRoot/db;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kingroot/RushRoot/cm;->c:Lcom/kingroot/RushRoot/ck;

    iput-object p2, p0, Lcom/kingroot/RushRoot/cm;->a:Lcom/kingroot/RushRoot/db;

    iput-object p3, p0, Lcom/kingroot/RushRoot/cm;->b:Lcom/kingroot/RushRoot/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cm;->a:Lcom/kingroot/RushRoot/db;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/db;->e()Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/kingroot/RushRoot/cm;->a:Lcom/kingroot/RushRoot/db;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/db;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cm;->c:Lcom/kingroot/RushRoot/ck;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cm;->b:Lcom/kingroot/RushRoot/db;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/ck;->b(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;)V

    .line 173
    iget-object v0, p0, Lcom/kingroot/RushRoot/cm;->b:Lcom/kingroot/RushRoot/db;

    new-instance v1, Lcom/kingroot/RushRoot/cn;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/cn;-><init>(Lcom/kingroot/RushRoot/cm;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/db;->a(Lcom/kingroot/RushRoot/de;)V

    .line 179
    return-void

    .line 167
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
