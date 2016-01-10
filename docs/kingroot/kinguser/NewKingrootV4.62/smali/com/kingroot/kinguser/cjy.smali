.class public final Lcom/kingroot/kinguser/cjy;
.super Lcom/kingroot/kinguser/cjw;


# static fields
.field public static final aDF:Lcom/kingroot/kinguser/cls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kingroot/kinguser/cls;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cls;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cjy;->aDF:Lcom/kingroot/kinguser/cls;

    const-string v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cls;->s(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/kingroot/kinguser/cjy;->aDF:Lcom/kingroot/kinguser/cls;

    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/cjw;-><init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V

    return-void
.end method


# virtual methods
.method public final GM()Lcom/kingroot/kinguser/cjx;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/cjx;->aDO:Lcom/kingroot/kinguser/cjx;

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "actky"

    iget-object v1, p0, Lcom/kingroot/kinguser/cjy;->aDE:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/kinguser/clp;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
