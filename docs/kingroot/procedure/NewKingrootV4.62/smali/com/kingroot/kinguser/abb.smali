.class public Lcom/kingroot/kinguser/abb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FL:Landroid/util/SparseArray;

.field private static FM:Landroid/util/SparseArray;


# direct methods
.method public static a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/abb;->lK()V

    .line 46
    sget-object v0, Lcom/kingroot/kinguser/abb;->FL:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/abc;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/abf;

    return-object v0
.end method

.method public static a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/abb;->lK()V

    .line 56
    sget-object v0, Lcom/kingroot/kinguser/abb;->FM:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/abd;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/abg;

    return-object v0
.end method

.method private static lK()V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/kingroot/kinguser/abb;->FL:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abb;->FL:Landroid/util/SparseArray;

    .line 27
    sget-object v0, Lcom/kingroot/kinguser/abb;->FL:Landroid/util/SparseArray;

    sget-object v1, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/abc;->ordinal()I

    move-result v1

    invoke-static {}, Lcom/kingroot/kinguser/abn;->lO()Lcom/kingroot/kinguser/abn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/kingroot/kinguser/abb;->FL:Landroid/util/SparseArray;

    sget-object v1, Lcom/kingroot/kinguser/abc;->FN:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/abc;->ordinal()I

    move-result v1

    invoke-static {}, Lcom/kingroot/kinguser/aba;->lJ()Lcom/kingroot/kinguser/aba;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/abb;->FM:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abb;->FM:Landroid/util/SparseArray;

    .line 33
    sget-object v0, Lcom/kingroot/kinguser/abb;->FM:Landroid/util/SparseArray;

    sget-object v1, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/abd;->ordinal()I

    move-result v1

    invoke-static {}, Lcom/kingroot/kinguser/abi;->lM()Lcom/kingroot/kinguser/abi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/kingroot/kinguser/abb;->FM:Landroid/util/SparseArray;

    sget-object v1, Lcom/kingroot/kinguser/abd;->FQ:Lcom/kingroot/kinguser/abd;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/abd;->ordinal()I

    move-result v1

    invoke-static {}, Lcom/kingroot/kinguser/abj;->lN()Lcom/kingroot/kinguser/abj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method
