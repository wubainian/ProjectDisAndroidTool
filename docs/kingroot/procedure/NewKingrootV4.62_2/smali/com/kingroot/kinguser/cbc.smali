.class public abstract Lcom/kingroot/kinguser/cbc;
.super Lcom/kingroot/kinguser/cba;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaPlayerService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/cba;-><init>()V

    .line 21
    const-string v0, "android.media.IMediaPlayerService"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbc;->awe:Ljava/lang/String;

    .line 22
    return-void
.end method
