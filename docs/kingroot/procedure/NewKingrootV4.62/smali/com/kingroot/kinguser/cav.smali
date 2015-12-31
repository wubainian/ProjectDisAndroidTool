.class public abstract Lcom/kingroot/kinguser/cav;
.super Lcom/kingroot/kinguser/cba;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.ICamera"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/cba;-><init>()V

    .line 20
    const-string v0, "android.hardware.ICamera"

    iput-object v0, p0, Lcom/kingroot/kinguser/cav;->awe:Ljava/lang/String;

    .line 21
    return-void
.end method
