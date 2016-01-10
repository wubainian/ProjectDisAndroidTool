.class public final Lcom/kingroot/sdk/root/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/Object;

.field private static c:Lcom/kingroot/sdk/root/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/sdk/root/u;->a:Z

    .line 776
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/sdk/root/u;->b:Ljava/lang/Object;

    .line 830
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;I)Lcom/kingroot/RushRoot/ku;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 91
    new-instance v6, Ljava/io/File;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "xmls"

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_0
    new-instance v7, Ljava/io/File;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "jars"

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_1
    const-string v0, "next_execute_solution_id"

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    and-int/lit8 v1, p2, 0x1

    if-ne v1, v3, :cond_2

    .line 102
    const/4 v0, 0x0

    move-object v1, v0

    .line 115
    :goto_0
    and-int/lit8 v0, p2, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 116
    invoke-static {p0, p1, v6, v7}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Ljava/io/File;Ljava/io/File;)Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 184
    :goto_1
    return-object v0

    .line 103
    :cond_2
    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 105
    if-nez v0, :cond_10

    .line 107
    new-instance v0, Lcom/kingroot/RushRoot/ku;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ku;-><init>()V

    .line 108
    iput v5, v0, Lcom/kingroot/RushRoot/ku;->a:I

    .line 109
    invoke-static {p1, v0}, Lcom/kingroot/sdk/root/u;->a(Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/ku;)V

    goto :goto_1

    .line 122
    :cond_3
    if-nez v1, :cond_6

    .line 123
    invoke-static {p0, p1, v6, v7}, Lcom/kingroot/sdk/root/u;->b(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Ljava/io/File;Ljava/io/File;)Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    .line 128
    :goto_2
    iget-object v2, v0, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    .line 131
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 133
    array-length v9, v8

    move v4, v5

    :goto_3
    if-lt v4, v9, :cond_7

    .line 155
    :cond_4
    const-string v1, "solution_success_id"

    invoke-static {p0, v1}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 157
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/sdk/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :try_start_0
    invoke-static {v3}, Lcom/kingroot/RushRoot/fa;->a(Ljava/util/ArrayList;)[Lcom/kingroot/RushRoot/fd;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_d

    array-length v3, v1

    if-lez v3, :cond_d

    .line 166
    array-length v4, v1

    move v3, v5

    :goto_4
    if-lt v3, v4, :cond_c

    .line 171
    if-nez v1, :cond_f

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kingroot/RushRoot/fd;

    move-object v4, v1

    :goto_5
    if-nez v2, :cond_e

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kingroot/RushRoot/fd;

    move-object v3, v1

    :goto_6
    array-length v1, v4

    array-length v6, v3

    add-int/2addr v1, v6

    new-array v1, v1, [Lcom/kingroot/RushRoot/fd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v6, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    array-length v4, v4

    array-length v7, v3

    invoke-static {v3, v6, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_7
    if-nez v1, :cond_5

    .line 180
    new-array v1, v5, [Lcom/kingroot/RushRoot/fd;

    .line 182
    :cond_5
    iput-object v1, v0, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    goto/16 :goto_1

    .line 125
    :cond_6
    invoke-static {p0, p1, v6, v7, v1}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_7
    aget-object v1, v8, v4

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 136
    const-string v1, "131"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 140
    if-eqz v2, :cond_8

    .line 141
    array-length v11, v2

    move v1, v5

    :goto_8
    if-lt v1, v11, :cond_a

    :cond_8
    move v1, v5

    .line 148
    :goto_9
    if-nez v1, :cond_9

    .line 149
    invoke-static {v10}, Lcom/kingroot/sdk/root/u;->a(Ljava/lang/String;)V

    .line 133
    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 141
    :cond_a
    aget-object v12, v2, v1

    .line 142
    iget-object v12, v12, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v1, v3

    .line 144
    goto :goto_9

    .line 141
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 166
    :cond_c
    :try_start_1
    aget-object v6, v1, v3

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 174
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    move-object v1, v2

    goto :goto_7

    :cond_e
    move-object v3, v2

    goto :goto_6

    :cond_f
    move-object v4, v1

    goto :goto_5

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Ljava/io/File;Ljava/io/File;)Lcom/kingroot/RushRoot/ku;
    .locals 6

    .prologue
    .line 188
    const-string v0, "solution_success_id"

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :try_start_0
    invoke-static {v1}, Lcom/kingroot/RushRoot/fa;->a(Ljava/util/ArrayList;)[Lcom/kingroot/RushRoot/fd;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 199
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 202
    new-instance v0, Lcom/kingroot/RushRoot/ku;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ku;-><init>()V

    .line 203
    iput-object v1, v0, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    .line 205
    invoke-static {p1, v0}, Lcom/kingroot/sdk/root/u;->a(Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/ku;)V

    .line 206
    const-string v1, "\u6709\u6210\u529f\u65b9\u6848\uff0c\u53ea\u53d6\u6210\u529f\u65b9\u6848"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 215
    :goto_1
    return-object v0

    .line 199
    :cond_0
    aget-object v3, v1, v0

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lcom/kingroot/RushRoot/ku;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 252
    new-instance v3, Lcom/kingroot/RushRoot/ku;

    invoke-direct {v3}, Lcom/kingroot/RushRoot/ku;-><init>()V

    .line 255
    const-string v0, "\u4e91\u7aef\u62c9\u53d6\u65b9\u6848\u5931\u8d25/\u624b\u673a\u91cd\u542f"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 256
    const-string v0, "solution_id_list"

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 263
    array-length v6, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-lt v2, v6, :cond_2

    .line 283
    :cond_0
    :try_start_0
    invoke-static {v5}, Lcom/kingroot/RushRoot/fa;->a(Ljava/util/ArrayList;)[Lcom/kingroot/RushRoot/fd;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    array-length v4, v2

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_6

    .line 290
    iput-object v2, v3, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_1
    :goto_2
    invoke-static {p1, v3}, Lcom/kingroot/sdk/root/u;->a(Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/ku;)V

    .line 298
    return-object v3

    .line 263
    :cond_2
    aget-object v7, v4, v2

    .line 265
    if-eqz p4, :cond_4

    if-nez v0, :cond_4

    .line 266
    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 267
    const/4 v0, 0x1

    .line 269
    :cond_3
    if-eqz v0, :cond_5

    .line 270
    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 275
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kingroot/sdk/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 276
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 277
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_6
    :try_start_1
    aget-object v1, v2, v0

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)Lcom/kingroot/sdk/root/s;
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 51
    const/4 v0, 0x0

    .line 52
    iget v1, p3, Lcom/kingroot/RushRoot/fd;->l:I

    packed-switch v1, :pswitch_data_0

    .line 73
    :pswitch_0
    const/16 v1, 0x1b5b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interface_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Lcom/kingroot/RushRoot/fd;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 76
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Lcom/kingroot/sdk/root/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kingroot/sdk/root/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V

    goto :goto_0

    .line 66
    :pswitch_2
    new-instance v0, Lcom/kingroot/sdk/root/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kingroot/sdk/root/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance v0, Lcom/kingroot/sdk/root/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kingroot/sdk/root/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 6

    .prologue
    .line 785
    sget-object v1, Lcom/kingroot/sdk/root/u;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bootTime = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 789
    if-eqz p4, :cond_0

    .line 790
    const-string v0, "executing_sid_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/sdk/root/u;->a:Z

    .line 785
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    sget-object v0, Lcom/kingroot/sdk/root/u;->c:Lcom/kingroot/sdk/root/v;

    if-eqz v0, :cond_1

    .line 797
    sget-object v0, Lcom/kingroot/sdk/root/u;->c:Lcom/kingroot/sdk/root/v;

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/v;->interrupt()V

    .line 798
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/sdk/root/u;->c:Lcom/kingroot/sdk/root/v;

    .line 800
    :cond_1
    new-instance v0, Lcom/kingroot/sdk/root/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kingroot/sdk/root/v;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 801
    sput-object v0, Lcom/kingroot/sdk/root/u;->c:Lcom/kingroot/sdk/root/v;

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/v;->start()V

    .line 802
    return-void

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "solution_fail_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "solution_fail_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 740
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 810
    sget-object v1, Lcom/kingroot/sdk/root/u;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 811
    if-eqz p1, :cond_0

    .line 812
    :try_start_0
    const-string v0, "executing_sid_time"

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 814
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/sdk/root/u;->a:Z

    .line 810
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    sget-object v0, Lcom/kingroot/sdk/root/u;->c:Lcom/kingroot/sdk/root/v;

    if-eqz v0, :cond_1

    .line 819
    sget-object v0, Lcom/kingroot/sdk/root/u;->c:Lcom/kingroot/sdk/root/v;

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/v;->interrupt()V

    .line 820
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/sdk/root/u;->c:Lcom/kingroot/sdk/root/v;

    .line 824
    :cond_1
    if-eqz p1, :cond_2

    .line 825
    const-string v0, "runned_sids"

    const-string v1, ","

    invoke-static {p0, v0, p2, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v0, "apptime_runned_sids"

    const-string v1, ","

    invoke-static {p0, v0, p2, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_2
    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/ku;)V
    .locals 6

    .prologue
    .line 338
    new-instance v1, Ljava/io/File;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "yis_cfg.txt"

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    new-instance v0, Lcom/kingroot/RushRoot/gx;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gx;-><init>()V

    iput-object v0, p1, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    .line 343
    new-instance v0, Lcom/kingroot/RushRoot/gx;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gx;-><init>()V

    iput-object v0, p1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    const-string v0, "pcRootInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 351
    const-string v3, "mobileRootInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 352
    iget-object v3, p1, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    const-string v4, "canRoot"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/RushRoot/gx;->a:I

    .line 353
    iget-object v3, p1, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    const-string v4, "useTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/RushRoot/gx;->b:I

    .line 354
    iget-object v3, p1, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    const-string v4, "succUsers"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/RushRoot/gx;->c:I

    .line 355
    iget-object v3, p1, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    const-string v4, "succRate"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/RushRoot/gx;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    :try_start_1
    iget-object v3, p1, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    const-string v4, "subitUsers"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kingroot/RushRoot/gx;->e:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    const-string v3, "canRoot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/kingroot/RushRoot/gx;->a:I

    .line 362
    iget-object v0, p1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    const-string v3, "useTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/kingroot/RushRoot/gx;->b:I

    .line 363
    iget-object v0, p1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    const-string v3, "succUsers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/kingroot/RushRoot/gx;->c:I

    .line 364
    iget-object v0, p1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    const-string v3, "succRate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/kingroot/RushRoot/gx;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    :try_start_3
    iget-object v0, p1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    const-string v3, "subitUsers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/kingroot/RushRoot/gx;->e:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 359
    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 750
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "jars"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/kingroot/sdk/util/d;->c(Ljava/lang/String;)Z

    .line 753
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "xmls"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/kingroot/sdk/util/d;->c(Ljava/lang/String;)Z

    .line 755
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;)Z
    .locals 4

    .prologue
    const/16 v3, 0x1b5d

    .line 493
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 496
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kingroot/sdk/root/u;->a(Lcom/kingroot/RushRoot/fd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;)Z

    move-result v0

    .line 500
    if-nez v0, :cond_1

    .line 501
    const/16 v1, 0x1b5d

    const-string v2, "download jar fail"

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_1
    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v1, "download jar exception"

    invoke-static {v3, v1, v0}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    const/4 v0, 0x0

    goto :goto_0

    .line 509
    :cond_2
    const-string v0, "\u672c\u5730\u5df2\u5b58\u5728\u8be5\u65b9\u6848\u6587\u4ef6\uff0c\u4e0d\u7528\u4e0b\u8f7d"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;Lcom/kingroot/RushRoot/kn;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 704
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 706
    iget v2, p1, Lcom/kingroot/RushRoot/fd;->l:I

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/kingroot/sdk/root/c;->a(I[I)Z

    move-result v2

    .line 707
    if-nez v2, :cond_0

    .line 708
    const/16 v1, 0x1b5b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interface_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/kingroot/RushRoot/fd;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 728
    :goto_0
    return v0

    .line 713
    :cond_0
    iget-boolean v2, p2, Lcom/kingroot/RushRoot/kn;->f:Z

    if-eqz v2, :cond_1

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "solution_crash_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 715
    if-ne v2, v1, :cond_1

    .line 716
    const/16 v1, 0x1b5c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "solution_fail_count_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 723
    iget v3, p2, Lcom/kingroot/RushRoot/kn;->g:I

    if-lt v2, v3, :cond_2

    .line 724
    const/16 v1, 0x1b93

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", failcount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 728
    goto :goto_0

    .line 706
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static a(Lcom/kingroot/RushRoot/fd;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1b5e

    const/4 v0, 0x0

    .line 541
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 553
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 588
    :goto_0
    return v0

    .line 559
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/kingroot/RushRoot/fd;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " size not format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/kingroot/RushRoot/fd;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_1
    const/4 v3, 0x0

    .line 567
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 568
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 571
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 574
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 575
    invoke-static {v1}, Lcom/kingroot/sdk/util/o;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v3, p0, Lcom/kingroot/RushRoot/fd;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 577
    const/16 v3, 0x1b5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " md5 not format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/kingroot/RushRoot/fd;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 585
    invoke-static {v2}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 572
    :cond_2
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 580
    :catch_0
    move-exception v1

    .line 581
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 582
    const/16 v3, 0x1b5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " check throw exception"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 585
    invoke-static {v2}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 584
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 585
    :goto_3
    invoke-static {v2}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 586
    throw v0

    .line 585
    :cond_3
    invoke-static {v2}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 588
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 584
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 580
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Lcom/kingroot/RushRoot/fd;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 634
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 639
    iget v2, p0, Lcom/kingroot/RushRoot/fd;->l:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/kingroot/sdk/root/c;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    const-string v3, "777"

    invoke-static {v2, p1, v3}, Lcom/kingroot/sdk/util/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 645
    if-nez v2, :cond_0

    .line 665
    :goto_0
    return v0

    .line 649
    :cond_0
    iget v2, p0, Lcom/kingroot/RushRoot/fd;->l:I

    if-ne v2, v1, :cond_1

    .line 650
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "classes.dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 652
    const/16 v1, 0x1b5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 665
    goto :goto_0

    .line 639
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 886
    sget-object v2, Lcom/kingroot/sdk/root/u;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 887
    :try_start_0
    sget-boolean v1, Lcom/kingroot/sdk/root/u;->a:Z

    if-eqz v1, :cond_0

    .line 888
    monitor-exit v2

    .line 904
    :goto_0
    return-object v0

    .line 891
    :cond_0
    const-string v1, "executing_sid_time"

    invoke-static {p0, v1}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 893
    if-eqz v3, :cond_1

    const-string v1, "\t"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 894
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 895
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 903
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "executing_sid_time"

    invoke-static {p0, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 904
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 899
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Ljava/io/File;Ljava/io/File;)Lcom/kingroot/RushRoot/ku;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 220
    const-string v0, "\u8054\u7f51\u4e0b\u53d1\u65b9\u6848\u5217\u8868"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/kingroot/sdk/wupsession/c;->b(Landroid/content/Context;)Lcom/kingroot/RushRoot/ku;

    move-result-object v3

    .line 222
    iget-object v4, v3, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    .line 224
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 226
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/String;

    .line 227
    array-length v6, v4

    move v1, v2

    :goto_0
    if-lt v1, v6, :cond_2

    .line 241
    array-length v0, v5

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "\u5b58\u50a8\u65b9\u6848\u4e0b\u53d1\u987a\u5e8f\u5217\u8868"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 243
    const-string v0, "solution_id_list"

    const-string v1, ","

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    new-instance v1, Ljava/io/File;

    new-array v0, v10, [Ljava/lang/String;

    const-string v4, "yis_cfg.txt"

    aput-object v4, v0, v2

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "\u540e\u53f0\u6570\u636e\u4e0d\u5b8c\u6574\uff0c\u4e0d\u5b58\u50a8YIS\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 248
    :goto_1
    return-object v3

    .line 228
    :cond_2
    aget-object v7, v4, v1

    .line 231
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    :try_start_0
    iget-object v8, v7, Lcom/kingroot/RushRoot/fd;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/kingroot/sdk/util/c;->a([BLjava/lang/String;)V

    .line 234
    iget-object v0, v7, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v0, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v7, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    const/16 v8, 0x1b5a

    const-string v9, ""

    invoke-static {v8, v9, v0}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 247
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "canRoot"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->a:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "useTime"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->b:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "succUsers"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->c:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "succRate"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->d:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "subitUsers"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget-wide v6, v6, Lcom/kingroot/RushRoot/gx;->e:J

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "canRoot"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "useTime"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "succUsers"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "succRate"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v6, v6, Lcom/kingroot/RushRoot/gx;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "subitUsers"

    iget-object v6, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget-wide v6, v6, Lcom/kingroot/RushRoot/gx;->e:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "pcRootInfo"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobileRootInfo"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "saveRootExtInfo.json = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
.end method
