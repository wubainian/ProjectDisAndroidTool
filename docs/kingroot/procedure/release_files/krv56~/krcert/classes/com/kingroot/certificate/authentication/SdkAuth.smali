.class public Lcom/kingroot/certificate/authentication/SdkAuth;
.super Ljava/lang/Object;


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "7CC749CFC0FB5677E6ABA342EDBDBA5A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "00B1208638DE0FCD3E920886D658DAF6"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "191240FCB048127DB9110D1B30537FDE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/certificate/authentication/SdkAuth;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannelId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    const/4 v2, 0x0

    :try_start_3
    const-string v1, "krsdk.cert"

    invoke-static {p0, v1}, Lcom/kingroot/certificate/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/certificate/authentication/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_10

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/kingroot/certificate/authentication/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_9
.end method

.method public static main([Ljava/lang/String;)V
    .registers 6

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p0, v4

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kingroot/certificate/authentication/SdkAuth;->xx(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_49
    return-void

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_49
.end method

.method public static verifyAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    const-string v1, "krsdk.cert"

    invoke-static {p0, v1}, Lcom/kingroot/certificate/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/certificate/authentication/a;

    move-result-object v2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "A O"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_19

    :goto_f
    if-eqz v2, :cond_25

    invoke-virtual {v2, p1, p2}, Lcom/kingroot/certificate/authentication/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    :goto_18
    return v0

    :catch_19
    move-exception v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "A F"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :cond_25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "C F"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_18
.end method

.method public static xx(ILjava/lang/String;)Ljava/lang/Object;
    .registers 9

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    return-object v1

    :cond_b
    const-string v2, "[+]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v3, v2

    if-lt v3, v5, :cond_a

    aget-object v3, v2, v0

    aget-object v4, v2, v6

    aget-object v2, v2, v5

    :goto_1c
    sget-object v5, Lcom/kingroot/certificate/authentication/SdkAuth;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_3b

    sget-object v5, Lcom/kingroot/certificate/authentication/SdkAuth;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "V O"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_3b
    invoke-static {v3, v4, v2}, Lcom/kingroot/certificate/authentication/SdkAuth;->verifyAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_48

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_46
    move-object v1, v0

    goto :goto_a

    :cond_48
    move-object v0, v1

    goto :goto_46
.end method
