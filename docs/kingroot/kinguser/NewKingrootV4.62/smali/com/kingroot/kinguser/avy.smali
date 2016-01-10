.class public Lcom/kingroot/kinguser/avy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public XR:I

.field public XS:Ljava/lang/String;

.field public XT:Ljava/lang/String;

.field public XU:Ljava/lang/String;

.field public XV:Ljava/lang/String;

.field public XW:Ljava/lang/String;

.field public XX:Ljava/lang/String;

.field public XY:Landroid/graphics/drawable/Drawable;

.field public XZ:[Ljava/lang/String;

.field public Ya:I

.field public Yb:Lcom/kingroot/kinguser/bkp;

.field public Yc:Z

.field public Yd:Z

.field public Ye:Lcom/kingroot/kinguser/ani;

.field public Yf:Z

.field public Yg:Lcom/kingroot/kinguser/avz;

.field public Yh:Landroid/view/View$OnClickListener;

.field public mIconResId:I

.field public mPos:I

.field public mProgress:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v1, p0, Lcom/kingroot/kinguser/avy;->XR:I

    .line 90
    iput v1, p0, Lcom/kingroot/kinguser/avy;->Ya:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/avy;->Yd:Z

    .line 99
    iput-boolean v1, p0, Lcom/kingroot/kinguser/avy;->Yf:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/avy;->Yh:Landroid/view/View$OnClickListener;

    .line 109
    return-void
.end method
