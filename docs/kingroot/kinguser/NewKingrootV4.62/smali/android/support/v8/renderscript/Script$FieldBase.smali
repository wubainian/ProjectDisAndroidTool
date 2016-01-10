.class public Landroid/support/v8/renderscript/Script$FieldBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAllocation:Landroid/support/v8/renderscript/Allocation;

.field protected mElement:Landroid/support/v8/renderscript/Element;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    return-void
.end method


# virtual methods
.method public getAllocation()Landroid/support/v8/renderscript/Allocation;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    return-object v0
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public getType()Landroid/support/v8/renderscript/Type;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/support/v8/renderscript/RenderScript;I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 440
    return-void
.end method

.method protected init(Landroid/support/v8/renderscript/RenderScript;II)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    or-int/lit8 v1, p3, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 444
    return-void
.end method

.method public updateAllocation()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method
