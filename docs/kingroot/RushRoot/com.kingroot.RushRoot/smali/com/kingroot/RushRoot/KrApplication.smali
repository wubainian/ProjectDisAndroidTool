.class public Lcom/kingroot/RushRoot/KrApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/kingroot/RushRoot/KrApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    sput-object p0, Lcom/kingroot/RushRoot/KrApplication;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/kingroot/RushRoot/KrApplication;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 22
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/KrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/kingroot/RushRoot/KrApplication;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;Z)V

    .line 26
    invoke-static {p0, v2, v2}, Lcom/kingroot/RushRoot/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/kingroot/RushRoot/y;->a(Landroid/content/Context;)V

    .line 30
    invoke-static {p0}, Lcom/kingroot/RushRoot/z;->a(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->c()V

    .line 34
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 35
    new-instance v0, Lcom/kingroot/RushRoot/x;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/x;-><init>(Lcom/kingroot/RushRoot/KrApplication;)V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/x;->a()Z

    .line 44
    invoke-static {p0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->c()V

    .line 48
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 53
    return-void
.end method
