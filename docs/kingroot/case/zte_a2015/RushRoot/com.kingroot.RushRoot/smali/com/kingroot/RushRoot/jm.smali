.class public Lcom/kingroot/RushRoot/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private volatile b:Lcom/kingroot/RushRoot/jn;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/kingroot/RushRoot/jm;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/jm;->b:Lcom/kingroot/RushRoot/jn;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jm;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
