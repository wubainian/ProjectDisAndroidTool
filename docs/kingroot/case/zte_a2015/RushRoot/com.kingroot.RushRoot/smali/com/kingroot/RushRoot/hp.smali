.class public final Lcom/kingroot/RushRoot/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v2, p0, Lcom/kingroot/RushRoot/hp;->a:I

    .line 8
    iput v2, p0, Lcom/kingroot/RushRoot/hp;->b:I

    .line 11
    iput v2, p0, Lcom/kingroot/RushRoot/hp;->c:I

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/RushRoot/hp;->d:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 21
    iput v2, p0, Lcom/kingroot/RushRoot/hp;->f:I

    .line 3
    return-void
.end method
