.class public abstract Lcom/kingroot/kinguser/cbe;
.super Lcom/kingroot/kinguser/cba;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRecorder"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/cba;-><init>()V

    .line 25
    const-string v0, "android.media.IMediaRecorder"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbe;->awe:Ljava/lang/String;

    .line 26
    return-void
.end method
