.class final Lcom/kingroot/RushRoot/x;
.super Lcom/kingroot/RushRoot/cc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/KrApplication;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/KrApplication;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/RushRoot/x;->a:Lcom/kingroot/RushRoot/KrApplication;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/kingroot/RushRoot/KrApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;)I

    .line 38
    return-void
.end method
