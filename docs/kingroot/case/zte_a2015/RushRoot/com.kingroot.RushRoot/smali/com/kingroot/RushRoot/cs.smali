.class public final Lcom/kingroot/RushRoot/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lcom/kingroot/RushRoot/views/others/d;

.field private d:Lcom/kingroot/RushRoot/views/others/b;

.field private e:Lcom/kingroot/RushRoot/views/others/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/kingroot/RushRoot/cs;->a:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/kingroot/RushRoot/cs;->b:Landroid/app/Activity;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/kingroot/RushRoot/views/others/b;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/RushRoot/cs;->d:Lcom/kingroot/RushRoot/views/others/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/kingroot/RushRoot/views/others/b;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/views/others/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cs;->d:Lcom/kingroot/RushRoot/views/others/b;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cs;->d:Lcom/kingroot/RushRoot/views/others/b;

    return-object v0
.end method

.method public final b()Lcom/kingroot/RushRoot/views/others/d;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/RushRoot/cs;->c:Lcom/kingroot/RushRoot/views/others/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/kingroot/RushRoot/views/others/d;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/views/others/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cs;->c:Lcom/kingroot/RushRoot/views/others/d;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cs;->c:Lcom/kingroot/RushRoot/views/others/d;

    return-object v0
.end method

.method public final c()Lcom/kingroot/RushRoot/views/others/h;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/RushRoot/cs;->e:Lcom/kingroot/RushRoot/views/others/h;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/kingroot/RushRoot/views/others/h;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/views/others/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cs;->e:Lcom/kingroot/RushRoot/views/others/h;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cs;->e:Lcom/kingroot/RushRoot/views/others/h;

    return-object v0
.end method
