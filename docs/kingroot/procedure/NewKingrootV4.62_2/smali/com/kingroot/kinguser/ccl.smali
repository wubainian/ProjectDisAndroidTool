.class public abstract Lcom/kingroot/kinguser/ccl;
.super Lcom/kingroot/kinguser/cbt;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ISmsMSim"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbt;-><init>()V

    .line 22
    const-string v0, "com.android.internal.telephony.ISmsMSim"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccl;->awe:Ljava/lang/String;

    .line 23
    return-void
.end method
