.class Landroid/support/v8/renderscript/SamplerThunker;
.super Landroid/support/v8/renderscript/Sampler;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/Sampler;


# direct methods
.method protected constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/Sampler;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 38
    return-void
.end method

.method static convertValue(Landroid/support/v8/renderscript/Sampler$Value;)Landroid/renderscript/Sampler$Value;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Landroid/support/v8/renderscript/SamplerThunker$1;->$SwitchMap$android$support$v8$renderscript$Sampler$Value:[I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Sampler$Value;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Landroid/renderscript/Sampler$Value;->NEAREST:Landroid/renderscript/Sampler$Value;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Landroid/renderscript/Sampler$Value;->LINEAR:Landroid/renderscript/Sampler$Value;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Landroid/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/renderscript/Sampler$Value;

    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, Landroid/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/renderscript/Sampler$Value;

    goto :goto_0

    .line 55
    :pswitch_4
    sget-object v0, Landroid/renderscript/Sampler$Value;->WRAP:Landroid/renderscript/Sampler$Value;

    goto :goto_0

    .line 57
    :pswitch_5
    sget-object v0, Landroid/renderscript/Sampler$Value;->CLAMP:Landroid/renderscript/Sampler$Value;

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object v0, Landroid/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/renderscript/Sampler$Value;

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v8/renderscript/SamplerThunker;->mN:Landroid/renderscript/Sampler;

    return-object v0
.end method
