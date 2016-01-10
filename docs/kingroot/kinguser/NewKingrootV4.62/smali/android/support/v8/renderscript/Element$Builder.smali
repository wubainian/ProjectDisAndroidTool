.class public Landroid/support/v8/renderscript/Element$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mArraySizes:[I

.field mCount:I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroid/support/v8/renderscript/Element;

.field mRS:Landroid/support/v8/renderscript/RenderScript;

.field mSkipPadding:I

.field mT:Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 933
    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 934
    new-instance v0, Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mT:Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;

    .line 936
    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 937
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    .line 938
    new-array v0, v1, [Landroid/support/v8/renderscript/Element;

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 939
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    .line 940
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    .line 941
    return-void
.end method


# virtual methods
.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;

    move-result-object v0

    return-object v0
.end method

.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 951
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mT:Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mT:Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)V

    .line 990
    :goto_0
    return-object p0

    .line 956
    :cond_0
    if-ge p3, v2, :cond_1

    .line 957
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Array size cannot be less than 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 961
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    if-eqz v0, :cond_2

    .line 962
    const-string v0, "#padding_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    iput v5, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    goto :goto_0

    .line 968
    :cond_2
    iget v0, p1, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 969
    iput v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    .line 974
    :goto_1
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 975
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [Landroid/support/v8/renderscript/Element;

    .line 976
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    .line 977
    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [I

    .line 978
    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 979
    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 982
    iput-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    .line 983
    iput-object v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    .line 985
    :cond_3
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput-object p1, v0, v1

    .line 986
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput-object p2, v0, v1

    .line 987
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput p3, v0, v1

    .line 988
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    goto :goto_0

    .line 971
    :cond_4
    iput v5, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    goto :goto_1
.end method

.method public create()Landroid/support/v8/renderscript/Element;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1010
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mT:Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;

    if-eqz v1, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mT:Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/ElementThunker$BuilderThunker;->create(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 1028
    :goto_0
    return-object v0

    .line 1014
    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1015
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v3, v1, [Landroid/support/v8/renderscript/Element;

    .line 1016
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v4, v1, [Ljava/lang/String;

    .line 1017
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v5, v1, [I

    .line 1018
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1020
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1022
    array-length v1, v3

    new-array v1, v1, [I

    .line 1023
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 1024
    aget-object v2, v3, v0

    iget-object v6, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v2

    aput v2, v1, v0

    .line 1023
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1027
    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nElementCreate2([I[Ljava/lang/String;[I)I

    move-result v1

    .line 1028
    new-instance v0, Landroid/support/v8/renderscript/Element;

    iget-object v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;[Landroid/support/v8/renderscript/Element;[Ljava/lang/String;[I)V

    goto :goto_0
.end method
