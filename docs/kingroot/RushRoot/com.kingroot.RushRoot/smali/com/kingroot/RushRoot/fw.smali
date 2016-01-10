.class public final Lcom/kingroot/RushRoot/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/ja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 12
    invoke-static {p1, p2}, Lcom/kingroot/sdk/util/Cryptor;->c(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method
