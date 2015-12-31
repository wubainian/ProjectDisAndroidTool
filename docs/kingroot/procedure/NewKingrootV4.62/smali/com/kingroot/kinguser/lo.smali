.class public Lcom/kingroot/kinguser/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ro:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/lo;->ro:Ljava/util/HashMap;

    .line 13
    sget-object v0, Lcom/kingroot/kinguser/lo;->ro:Ljava/util/HashMap;

    const-class v1, Lcom/kingroot/kinguser/le;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/lf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/kingroot/kinguser/lo;->ro:Ljava/util/HashMap;

    const-class v1, Lcom/kingroot/kinguser/lx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ls;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
