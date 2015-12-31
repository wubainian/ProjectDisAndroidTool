.class public final Lcom/kingroot/kinguser/cgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aAx:Ljava/lang/String; = "android.app.ActivityThread"

.field private static aAy:Ljava/lang/reflect/Field;

.field private static aAz:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FE()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/kingroot/kinguser/cgi;->aAz:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    const-string v1, "mSystemContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cgi;->aAz:Ljava/lang/reflect/Field;

    .line 42
    sget-object v0, Lcom/kingroot/kinguser/cgi;->aAz:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cgi;->aAz:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    const-string v1, "android.app.ActivityThread"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/kingroot/kinguser/cgi;->aAy:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    const-string v2, "mInitialApplication"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/cgi;->aAy:Ljava/lang/reflect/Field;

    .line 25
    sget-object v1, Lcom/kingroot/kinguser/cgi;->aAy:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/cgi;->aAy:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lcom/kingroot/kinguser/cgi;->aAy:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method
