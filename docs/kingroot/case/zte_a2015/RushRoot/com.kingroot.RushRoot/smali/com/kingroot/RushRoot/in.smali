.class public final Lcom/kingroot/RushRoot/in;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/kingroot/RushRoot/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/kingroot/RushRoot/in;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/kingroot/RushRoot/in;->c:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/kingroot/RushRoot/in;->d:Lcom/kingroot/RushRoot/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/kingroot/RushRoot/in;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/RushRoot/ja;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/kingroot/RushRoot/in;->a:Landroid/content/Context;

    .line 17
    sput-object p1, Lcom/kingroot/RushRoot/in;->b:Ljava/lang/String;

    .line 18
    sput-object p2, Lcom/kingroot/RushRoot/in;->c:Ljava/lang/String;

    .line 19
    sput-object p3, Lcom/kingroot/RushRoot/in;->d:Lcom/kingroot/RushRoot/ja;

    .line 20
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/kingroot/RushRoot/in;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/kingroot/RushRoot/in;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/kingroot/RushRoot/ja;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kingroot/RushRoot/in;->d:Lcom/kingroot/RushRoot/ja;

    return-object v0
.end method
