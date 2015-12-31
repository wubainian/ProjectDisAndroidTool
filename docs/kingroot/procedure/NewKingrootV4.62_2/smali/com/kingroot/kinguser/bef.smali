.class public Lcom/kingroot/kinguser/bef;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# static fields
.field private static adl:Z

.field private static adm:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/bef;->adl:Z

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/beg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/beg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bef;->adm:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method

.method static synthetic bw(Z)Z
    .locals 0

    .prologue
    .line 24
    sput-boolean p0, Lcom/kingroot/kinguser/bef;->adl:Z

    return p0
.end method

.method static synthetic xT()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/kingroot/kinguser/bef;->adl:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/kingroot/kinguser/bef;->adm:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 33
    return-void
.end method
