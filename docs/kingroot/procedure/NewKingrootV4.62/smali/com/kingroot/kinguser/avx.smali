.class public Lcom/kingroot/kinguser/avx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public XJ:Z

.field public XK:Ljava/lang/String;

.field public XL:Ljava/lang/String;

.field public XM:Ljava/lang/String;

.field public XN:I

.field public XO:I

.field public XP:Landroid/graphics/drawable/Drawable;

.field public XQ:Ljava/util/List;

.field public ii:Ljava/lang/String;

.field public index:I

.field public visible:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/kingroot/kinguser/avx;->XN:I

    .line 26
    iput v0, p0, Lcom/kingroot/kinguser/avx;->XO:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/avx;->XQ:Ljava/util/List;

    return-void
.end method
