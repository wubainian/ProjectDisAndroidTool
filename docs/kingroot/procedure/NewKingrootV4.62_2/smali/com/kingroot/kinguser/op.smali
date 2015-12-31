.class public Lcom/kingroot/kinguser/op;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uw:Ljava/lang/String;

.field private static final ux:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/op;->uw:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/kingroot/kinguser/oq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/oq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/op;->ux:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/or;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/kingroot/kinguser/op;->ux:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->c([Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method private static b(Lcom/kingroot/kinguser/or;)Z
    #.locals 3
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/op;->fX()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p0, :cond_2

    .line 69
    invoke-interface {p0, v1}, Lcom/kingroot/kinguser/or;->bR(Ljava/lang/String;)V

    .line 72
    :cond_2
    const-string v2, "191240FCB048127DB9110D1B30537FDE"


    #gl add

    const-string v3, "Lcom/kingroot/kinguser/op;->b : calc str"
    invoke-static {v3, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Lcom/kingroot/kinguser/op;->b : const str"
    invoke-static {v3, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #const-string v1, "191240FCB048127DB9110D1B30537FDE"

    #gl end

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "7CC749CFC0FB5677E6ABA342EDBDBA5A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/or;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kingroot/kinguser/op;->b(Lcom/kingroot/kinguser/or;)Z

    move-result v0

    return v0
.end method

.method private static fX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/kingroot/kinguser/op;->uw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/kingroot/kinguser/op;->uw:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 95
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 98
    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->bK(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/kingroot/kinguser/ace;->mt()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 110
    sput-object v0, Lcom/kingroot/kinguser/op;->uw:Ljava/lang/String;

    .line 114
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/op;->uw:Ljava/lang/String;

    goto :goto_0
.end method
