.class public final Lcom/kingroot/RushRoot/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p1, p0, Lcom/kingroot/RushRoot/cj;->a:Ljava/lang/String;

    .line 583
    iput-object p2, p0, Lcom/kingroot/RushRoot/cj;->b:Ljava/lang/String;

    .line 584
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/kingroot/RushRoot/cj;->c:J

    .line 585
    return-void
.end method
