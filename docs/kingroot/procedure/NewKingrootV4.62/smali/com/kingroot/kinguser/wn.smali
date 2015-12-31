.class public Lcom/kingroot/kinguser/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zB:[[I


# instance fields
.field public ee:Ljava/lang/String;

.field public zA:I

.field public zx:I

.field public zy:I

.field public zz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/wn;->zB:[[I

    return-void

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x16
        0x17
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
