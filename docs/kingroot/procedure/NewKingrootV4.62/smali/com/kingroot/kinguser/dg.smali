.class public final Lcom/kingroot/kinguser/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jl:Ljava/util/HashMap;

.field private static final jm:Ljava/util/HashMap;

.field private static final jn:Ljava/util/HashMap;

.field private static jo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/dg;->jl:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/dg;->jm:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/dg;->jn:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 72
    sget-object v0, Lcom/kingroot/kinguser/dg;->jl:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/dg;->jm:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 78
    sget-object v1, Lcom/kingroot/kinguser/dg;->jn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 79
    if-nez v1, :cond_1

    move-object v0, v2

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 85
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/kingroot/kinguser/dg;->jl:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    sget-object v4, Lcom/kingroot/kinguser/dg;->jl:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/kingroot/kinguser/dg;->jl:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/kingroot/kinguser/db;)V
    .locals 5

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null arg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/fn;->b(Lcom/kingroot/kinguser/db;)V

    .line 152
    invoke-virtual {p0}, Lcom/kingroot/kinguser/db;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/dg;->jo:Landroid/content/Context;

    .line 154
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kingroot/kinguser/jc;->aA(I)V

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/iu;->dF()Lcom/kingroot/kinguser/iu;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/iy;->dL()Lcom/kingroot/kinguser/iy;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/kingroot/kinguser/ht;->dc()Lcom/kingroot/kinguser/ht;

    move-result-object v2

    .line 161
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/kingroot/kinguser/ij;->a(Lcom/kingroot/kinguser/ir;Lcom/kingroot/kinguser/gy;Lcom/kingroot/kinguser/gy;)V

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/iw;->dG()Lcom/kingroot/kinguser/iw;

    move-result-object v3

    sget-object v4, Lcom/kingroot/kinguser/dg;->jo:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v1}, Lcom/kingroot/kinguser/iw;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ir;Lcom/kingroot/kinguser/gy;)V

    .line 169
    invoke-static {}, Lcom/kingroot/kinguser/gz;->cF()Lcom/kingroot/kinguser/gz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/gz;->b(Lcom/kingroot/kinguser/gy;)V

    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/hd;->cM()Lcom/kingroot/kinguser/hd;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/he;->cO()Lcom/kingroot/kinguser/he;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/db;->aZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kingroot/kinguser/hd;->a(Lcom/kingroot/kinguser/gg;Ljava/lang/String;)V

    .line 173
    const-class v0, Lcom/kingroot/kinguser/cz;

    const-class v1, Lcom/kingroot/kinguser/hw;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 174
    const-class v0, Lcom/kingroot/kinguser/eq;

    const-class v1, Lcom/kingroot/kinguser/er;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 175
    const-class v0, Lcom/kingroot/kinguser/cv;

    const-class v1, Lcom/kingroot/kinguser/fr;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 176
    const-class v0, Lcom/kingroot/kinguser/gg;

    const-class v1, Lcom/kingroot/kinguser/he;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 177
    const-class v0, Lcom/kingroot/kinguser/gx;

    const-class v1, Lcom/kingroot/kinguser/ij;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 178
    const-class v0, Lcom/kingroot/kinguser/is;

    const-class v1, Lcom/kingroot/kinguser/iw;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    const-class v0, Lcom/kingroot/kinguser/cr;

    const-class v1, Lcom/kingroot/kinguser/gz;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 180
    const-class v0, Lcom/kingroot/kinguser/cw;

    const-class v1, Lcom/kingroot/kinguser/ga;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    const-class v0, Lcom/kingroot/kinguser/gf;

    const-class v1, Lcom/kingroot/kinguser/hf;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 182
    const-class v0, Lcom/kingroot/kinguser/gw;

    const-class v1, Lcom/kingroot/kinguser/ii;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 185
    invoke-static {}, Lcom/king/uranus/el;->du()Lcom/king/uranus/el;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/dg;->jo:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/king/uranus/el;->t(Landroid/content/Context;)V

    .line 187
    invoke-static {}, Lcom/king/uranus/el;->du()Lcom/king/uranus/el;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/hb;->cI()Lcom/kingroot/kinguser/hb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/king/uranus/el;->a(Lcom/kingroot/kinguser/gj;)V

    .line 188
    invoke-static {}, Lcom/king/uranus/el;->du()Lcom/king/uranus/el;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/iw;->dG()Lcom/kingroot/kinguser/iw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/king/uranus/el;->a(Lcom/kingroot/kinguser/gj;)V

    .line 190
    invoke-static {v2}, Lcom/kingroot/kinguser/dg;->a(Lcom/kingroot/kinguser/gy;)V

    .line 195
    invoke-static {}, Lcom/kingroot/kinguser/er;->bC()Lcom/kingroot/kinguser/er;

    .line 196
    invoke-static {}, Lcom/kingroot/kinguser/fr;->ca()Lcom/kingroot/kinguser/fr;

    .line 197
    invoke-static {}, Lcom/kingroot/kinguser/he;->cO()Lcom/kingroot/kinguser/he;

    .line 198
    invoke-static {}, Lcom/kingroot/kinguser/hw;->df()Lcom/kingroot/kinguser/hw;

    .line 199
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/iw;->dG()Lcom/kingroot/kinguser/iw;

    .line 201
    invoke-static {}, Lcom/kingroot/kinguser/gz;->cF()Lcom/kingroot/kinguser/gz;

    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/ga;->cA()Lcom/kingroot/kinguser/ga;

    .line 203
    invoke-static {}, Lcom/kingroot/kinguser/hf;->cP()Lcom/kingroot/kinguser/hf;

    .line 204
    invoke-static {}, Lcom/kingroot/kinguser/ii;->dm()Lcom/kingroot/kinguser/ii;

    .line 209
    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/gy;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/kingroot/kinguser/dm;->bj()Lcom/kingroot/kinguser/dm;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/dm;->b(Lcom/kingroot/kinguser/gy;)V

    .line 216
    invoke-static {}, Lcom/king/uranus/el;->du()Lcom/king/uranus/el;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/king/uranus/el;->a(Lcom/kingroot/kinguser/gj;)V

    .line 217
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 109
    sget-object v0, Lcom/kingroot/kinguser/dg;->jn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 116
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 117
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    const/4 v1, 0x1

    .line 125
    :goto_2
    if-eqz v1, :cond_2

    .line 127
    sget-object v1, Lcom/kingroot/kinguser/dg;->jn:Ljava/util/HashMap;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/dg;->jn:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    sget-object v1, Lcom/kingroot/kinguser/dg;->jm:Ljava/util/HashMap;

    monitor-enter v1

    .line 132
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/dg;->jm:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid service implementaion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/kingroot/kinguser/dg;->jo:Landroid/content/Context;

    return-object v0
.end method
