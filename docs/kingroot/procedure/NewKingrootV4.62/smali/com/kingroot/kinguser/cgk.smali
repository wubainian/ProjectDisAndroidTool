.class public Lcom/kingroot/kinguser/cgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAA:Ljava/lang/reflect/Field; = null

.field private static final aAx:Ljava/lang/String; = "android.app.ActivityThread$ApplicationThread"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    const-string v1, "android.app.ActivityThread$ApplicationThread"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget-object v1, Lcom/kingroot/kinguser/cgk;->aAA:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    const-string v2, "this$0"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/cgk;->aAA:Ljava/lang/reflect/Field;

    .line 22
    sget-object v1, Lcom/kingroot/kinguser/cgk;->aAA:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/cgk;->aAA:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lcom/kingroot/kinguser/cgk;->aAA:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method
