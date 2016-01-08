.class public final Lcom/kingroot/RushRoot/il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    const/16 v2, 0x12

    .line 10
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    if-lt v0, v2, :cond_0

    const-string v0, "mount -o remount -w /system"

    :goto_0
    sput-object v0, Lcom/kingroot/RushRoot/il;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    if-lt v0, v3, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "echo"

    :goto_1
    sput-object v0, Lcom/kingroot/RushRoot/il;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    if-lt v0, v2, :cond_3

    const-string v0, "mount -o remount -w /"

    :goto_2
    sput-object v0, Lcom/kingroot/RushRoot/il;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    if-lt v0, v3, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "echo"

    :goto_3
    sput-object v0, Lcom/kingroot/RushRoot/il;->d:Ljava/lang/String;

    .line 58
    return-void

    .line 10
    :cond_0
    const-string v0, "mount -o remount,rw /system /system"

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    if-lt v0, v2, :cond_2

    const-string v0, "mount -o remount -r /system"

    goto :goto_1

    :cond_2
    const-string v0, "mount -o remount,ro /system /system"

    goto :goto_1

    .line 14
    :cond_3
    const-string v0, "mount -o remount,rw / /"

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    if-lt v0, v2, :cond_5

    const-string v0, "mount -o remount -r /"

    goto :goto_3

    :cond_5
    const-string v0, "mount -o remount,ro / /"

    goto :goto_3
.end method
