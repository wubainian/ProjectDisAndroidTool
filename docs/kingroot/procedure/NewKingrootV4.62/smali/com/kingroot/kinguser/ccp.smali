.class public abstract Lcom/kingroot/kinguser/ccp;
.super Lcom/kingroot/kinguser/cbt;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ITelephony"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbt;-><init>()V

    .line 23
    const-string v0, "com.android.internal.telephony.ITelephony"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccp;->awe:Ljava/lang/String;

    .line 24
    return-void
.end method
