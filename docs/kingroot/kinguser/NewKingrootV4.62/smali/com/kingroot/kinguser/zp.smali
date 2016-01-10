.class final Lcom/kingroot/kinguser/zp;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic EC:[Lcom/kingroot/kinguser/zt;


# direct methods
.method constructor <init>([Lcom/kingroot/kinguser/zt;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kingroot/kinguser/zp;->EC:[Lcom/kingroot/kinguser/zt;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lcom/kingroot/kinguser/zp;->EC:[Lcom/kingroot/kinguser/zt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 53
    invoke-static {v3}, Lcom/kingroot/kinguser/zn;->a(Lcom/kingroot/kinguser/zt;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
