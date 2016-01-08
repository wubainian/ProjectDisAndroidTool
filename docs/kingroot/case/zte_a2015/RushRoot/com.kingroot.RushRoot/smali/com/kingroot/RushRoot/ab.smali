.class final Lcom/kingroot/RushRoot/ab;
.super Lcom/kingroot/RushRoot/cc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/KrPluginApplication;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/KrPluginApplication;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kingroot/RushRoot/ab;->a:Lcom/kingroot/RushRoot/KrPluginApplication;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/kingroot/RushRoot/KrApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;)I

    .line 105
    return-void
.end method
