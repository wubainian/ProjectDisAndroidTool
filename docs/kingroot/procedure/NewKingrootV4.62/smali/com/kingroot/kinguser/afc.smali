.class Lcom/kingroot/kinguser/afc;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic IJ:Lcom/kingroot/kinguser/afb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/afb;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kingroot/kinguser/afc;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/afc;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
