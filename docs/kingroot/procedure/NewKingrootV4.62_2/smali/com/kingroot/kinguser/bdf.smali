.class Lcom/kingroot/kinguser/bdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field acQ:Ljava/lang/String;

.field acR:Ljava/lang/String;

.field acS:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/kingroot/kinguser/bdf;->acQ:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/kingroot/kinguser/bdf;->acR:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bdf;->acS:Z

    .line 152
    return-void
.end method
