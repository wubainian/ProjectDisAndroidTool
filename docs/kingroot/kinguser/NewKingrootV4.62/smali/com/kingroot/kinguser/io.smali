.class public Lcom/kingroot/kinguser/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oB:Ljava/lang/String;

.field public oC:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kingroot/kinguser/io;->oB:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/kingroot/kinguser/io;->oC:Z

    .line 18
    return-void
.end method
