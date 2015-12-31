.class public abstract Lcom/kingroot/kinguser/cax;
.super Lcom/kingroot/kinguser/cba;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.ICameraService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/cba;-><init>()V

    .line 25
    const-string v0, "android.hardware.ICameraService"

    iput-object v0, p0, Lcom/kingroot/kinguser/cax;->awe:Ljava/lang/String;

    .line 26
    return-void
.end method
