.class public final Lcom/kingroot/RushRoot/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/ez;->a:Landroid/util/SparseArray;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/RushRoot/ez;->b:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/kingroot/RushRoot/ez;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
