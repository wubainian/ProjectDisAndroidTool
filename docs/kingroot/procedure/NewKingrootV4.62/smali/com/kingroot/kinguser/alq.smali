.class public Lcom/kingroot/kinguser/alq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ph:Ljava/lang/String;

.field private Pi:Ljava/lang/String;

.field private Pj:Ljava/util/ArrayList;

.field private Pk:Ljava/util/ArrayList;

.field final Pl:Ljava/util/Comparator;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/kingroot/kinguser/alr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/alr;-><init>(Lcom/kingroot/kinguser/alq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/alq;->Pl:Ljava/util/Comparator;

    .line 41
    iput-object p1, p0, Lcom/kingroot/kinguser/alq;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c018a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/alq;->Ph:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/alq;->Pi:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/alq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/alq;->ar(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/alq;->Pk:Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Lcom/kingroot/kinguser/alq;->pN()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/alq;->Pj:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public static ar(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 169
    const-string v0, "user_whitelist"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    const-string v2, "packages"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 173
    if-nez v2, :cond_0

    move v0, v1

    .line 174
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    :goto_1
    if-ge v1, v0, :cond_2

    .line 177
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 176
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_0
    array-length v0, v2

    goto :goto_0

    .line 178
    :cond_1
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_2
    return-object v3
.end method

.method private pN()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/alq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "default_input_method"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 219
    if-ltz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/alq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    .line 228
    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/alx;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
