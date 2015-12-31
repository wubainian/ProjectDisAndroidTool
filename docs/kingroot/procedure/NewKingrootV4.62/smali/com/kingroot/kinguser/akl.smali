.class public Lcom/kingroot/kinguser/akl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kingroot/kinguser/aka;)I
    .locals 5

    .prologue
    .line 549
    const/4 v0, -0x1

    .line 551
    invoke-static {}, Lcom/kingroot/kinguser/akj;->pv()Lcom/kingroot/kinguser/akj;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/aka;->Ng:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/akj;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/at;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_1

    .line 558
    iget v0, v1, Lcom/kingroot/kinguser/at;->eA:I

    .line 559
    iget-object v2, v1, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    :try_start_0
    iget-object v2, v1, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    const-string v3, "\r\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_0
    :goto_0
    iget v1, v1, Lcom/kingroot/kinguser/at;->eE:I

    iput v1, p0, Lcom/kingroot/kinguser/aka;->eE:I

    .line 568
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kingroot/kinguser/aka;->Ni:Z

    .line 572
    :goto_1
    return v0

    .line 570
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/aka;->Ni:Z

    goto :goto_1

    .line 562
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 691
    const-string v1, ""

    .line 694
    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 732
    :goto_0
    return-object v0

    .line 698
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 699
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 700
    if-nez v0, :cond_2

    move-object v0, v1

    .line 701
    goto :goto_0

    .line 706
    :cond_2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 709
    goto :goto_0

    .line 713
    :cond_4
    const-string v2, "O="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 714
    if-gez v2, :cond_5

    move-object v0, v1

    .line 715
    goto :goto_0

    .line 718
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 719
    const-string v3, ","

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 720
    if-gt v3, v2, :cond_6

    move-object v0, v1

    .line 721
    goto :goto_0

    .line 724
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 4

    .prologue
    .line 577
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 579
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 580
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/akn;

    iget-object v0, v0, Lcom/kingroot/kinguser/akn;->Ot:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 585
    :cond_0
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/akl;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/util/List;ZZZLjava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 10

    .prologue
    #gl add
    const-string v0, "Lcom/kingroot/kinguser/akl;->a(Landroid/content/pm/PackageManager;Ljava/util/List;ZZZLjava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V"
    const-string v1, "is called"
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 480
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_a

    .line 482
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 484
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/kingroot/kinguser/akn;

    .line 486
    if-nez v8, :cond_2

    const/4 v4, 0x1

    .line 488
    :goto_1
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    const/4 v3, 0x0

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 489
    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ActivityInfo;

    move-object v1, p0

    move v5, p4

    .line 488
    invoke-static/range {v1 .. v6}, Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;IZZLandroid/content/pm/ActivityInfo;)Lcom/kingroot/kinguser/aka;

    move-result-object v1

    .line 491
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 492
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 493
    const/4 v2, 0x0

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nh:I

    .line 499
    :cond_0
    :goto_2
    if-eqz v8, :cond_1

    .line 500
    iget-object v2, v8, Lcom/kingroot/kinguser/akn;->Ou:Ljava/lang/String;

    iput-object v2, v1, Lcom/kingroot/kinguser/aka;->Ng:Ljava/lang/String;

    .line 502
    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 505
    if-eqz p3, :cond_7

    .line 506
    invoke-static {v1}, Lcom/kingroot/kinguser/akl;->a(Lcom/kingroot/kinguser/aka;)I

    move-result v2

    .line 507
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_4

    .line 508
    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 539
    :goto_3
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 486
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 496
    :cond_3
    const/4 v2, 0x1

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nh:I

    goto :goto_2

    .line 512
    :cond_4
    iget-object v2, v1, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2}, Lcom/kingroot/kinguser/akl;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 514
    const/16 v2, 0x8

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    goto :goto_3

    .line 517
    :cond_5
    if-eqz p2, :cond_6

    .line 518
    const/4 v2, 0x0

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    goto :goto_3

    .line 520
    :cond_6
    const/4 v2, 0x2

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    goto :goto_3

    .line 526
    :cond_7
    iget-object v2, v1, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2}, Lcom/kingroot/kinguser/akl;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 528
    const/16 v2, 0x8

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    goto :goto_3

    .line 532
    :cond_8
    if-eqz p2, :cond_9

    .line 533
    const/4 v2, 0x0

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    goto :goto_3

    .line 535
    :cond_9
    const/4 v2, 0x2

    iput v2, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    goto :goto_3

    .line 541
    :cond_a
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    #.locals 4
    .locals 6

    .prologue
    #gl add
    const-string v4, "Lcom/kingroot/kinguser/akl;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z"
    const-string v5, "is called"
    invoke-static {v4, v5}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end
    const/4 v0, 0x0

    .line 884
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 885
    const-string v2, "android"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 886
    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 887
    invoke-virtual {v1, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 888
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ao(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 913
    :try_start_0
    const-string v1, ""

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 916
    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 917
    if-gez v1, :cond_0

    .line 918
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 926
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 917
    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 926
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static b(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 598
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 600
    new-instance v6, Ljava/util/ArrayList;

    .line 601
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 603
    new-instance v0, Lcom/kingroot/kinguser/akm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/akm;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 612
    invoke-static {}, Lcom/kingroot/kinguser/akl;->pz()Ljava/util/List;

    move-result-object v7

    .line 615
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v2, v3

    .line 616
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 617
    if-nez v2, :cond_1

    .line 619
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 626
    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v4, v3

    .line 627
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 628
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 629
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_2

    .line 630
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v8, 0x2710

    if-ge v1, v8, :cond_2

    .line 631
    const/4 v0, 0x1

    .line 637
    :goto_3
    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 627
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 643
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 644
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/akl;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 646
    invoke-static {v0}, Lcom/kingroot/kinguser/akl;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 652
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 653
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 654
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v4, v3

    .line 656
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 657
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 660
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 656
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 667
    :cond_8
    return-object v5

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 831
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/kingroot/kinguser/zi;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    .line 833
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 757
    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 758
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    const/4 v2, 0x1

    .line 762
    :cond_0
    return v2

    .line 757
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static cz(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 899
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 901
    const/4 v0, 0x0

    .line 902
    if-eqz v1, :cond_0

    if-ltz p0, :cond_0

    array-length v2, v1

    if-ge p0, v2, :cond_0

    .line 903
    aget-object v0, v1, p0

    .line 905
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Ljava/util/List;
    .locals 22

    .prologue
    #gl add
    const-string v0, "Lcom/kingroot/kinguser/akl;->d(Landroid/content/Context;I)Ljava/util/List;"
    const-string v1, "is called"
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end


    .line 260
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 264
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 272
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 278
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 280
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 282
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 284
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 292
    :goto_0
    if-nez v3, :cond_0

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 296
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 265
    :catch_0
    move-exception v2

    .line 267
    const/4 v8, 0x0

    .line 469
    :cond_1
    :goto_2
    return-object v8

    .line 299
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const/16 v5, 0x20

    :try_start_2
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    .line 307
    :goto_3
    if-nez v3, :cond_3

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 311
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 314
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    const/16 v5, 0x20

    :try_start_3
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    .line 324
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 325
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_5

    .line 326
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 332
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    const/4 v3, 0x4

    :try_start_4
    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/akl;->x(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 335
    const/16 v3, 0x1040

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    move-object v10, v3

    .line 345
    :goto_7
    const/16 v3, 0x8

    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/akl;->x(II)Z

    move-result v6

    .line 347
    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/akl;->x(II)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    move v11, v3

    .line 349
    :goto_8
    const/4 v3, 0x1

    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/akl;->x(II)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    move v12, v3

    .line 350
    :goto_9
    const/4 v3, 0x0

    move v13, v3

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_18

    .line 351
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 352
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v4, :cond_b

    .line 350
    :cond_7
    :goto_b
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_a

    .line 337
    :cond_8
    const/16 v3, 0x40

    :try_start_5
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    .line 339
    :catch_1
    move-exception v2

    .line 341
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 347
    :cond_9
    const/4 v3, 0x0

    move v11, v3

    goto :goto_8

    .line 349
    :cond_a
    const/4 v3, 0x0

    move v12, v3

    goto :goto_9

    .line 355
    :cond_b
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.kingroot.kinguser"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.kingroot.master"

    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 362
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    .line 363
    if-eqz v12, :cond_7

    .line 364
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    invoke-static/range {v2 .. v7}, Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;IZZLandroid/content/pm/ActivityInfo;)Lcom/kingroot/kinguser/aka;

    move-result-object v4

    .line 366
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    .line 367
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 368
    const/4 v3, 0x0

    iput v3, v4, Lcom/kingroot/kinguser/aka;->Nh:I

    .line 374
    :cond_c
    :goto_c
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 371
    :cond_d
    const/4 v3, 0x1

    iput v3, v4, Lcom/kingroot/kinguser/aka;->Nh:I

    goto :goto_c

    .line 379
    :cond_e
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-eqz v4, :cond_7

    .line 384
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 385
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    invoke-static/range {v2 .. v7}, Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;IZZLandroid/content/pm/ActivityInfo;)Lcom/kingroot/kinguser/aka;

    move-result-object v3

    .line 386
    const/4 v4, 0x1

    iput v4, v3, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 387
    const/4 v4, 0x1

    iput v4, v3, Lcom/kingroot/kinguser/aka;->zo:I

    .line 388
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 393
    :cond_f
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/akl;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 394
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    invoke-static/range {v2 .. v7}, Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;IZZLandroid/content/pm/ActivityInfo;)Lcom/kingroot/kinguser/aka;

    move-result-object v4

    .line 396
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    .line 397
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 398
    const/4 v3, 0x0

    iput v3, v4, Lcom/kingroot/kinguser/aka;->Nh:I

    .line 403
    :cond_10
    :goto_d
    const/4 v3, 0x1

    iput v3, v4, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 405
    iget-wide v0, v4, Lcom/kingroot/kinguser/aka;->Nd:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x2710

    cmp-long v3, v18, v20

    if-lez v3, :cond_11

    iget-object v3, v4, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 406
    invoke-static {}, Lcom/kingroot/kinguser/akl;->pA()Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 407
    :cond_11
    const/4 v3, 0x1

    iput v3, v4, Lcom/kingroot/kinguser/aka;->zo:I

    .line 413
    :goto_e
    const/4 v3, -0x1

    .line 414
    if-eqz v11, :cond_12

    .line 415
    invoke-static {v4}, Lcom/kingroot/kinguser/akl;->a(Lcom/kingroot/kinguser/aka;)I

    move-result v3

    .line 418
    :cond_12
    const/4 v5, -0x1

    if-eq v3, v5, :cond_13

    if-eqz v3, :cond_13

    .line 419
    iput v3, v4, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 421
    :cond_13
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 401
    :cond_14
    const/4 v3, 0x1

    iput v3, v4, Lcom/kingroot/kinguser/aka;->Nh:I

    goto :goto_d

    .line 410
    :cond_15
    const/4 v3, 0x0

    iput v3, v4, Lcom/kingroot/kinguser/aka;->zo:I

    goto :goto_e

    .line 425
    :cond_16
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 427
    if-nez v4, :cond_17

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :try_start_6
    new-instance v7, Lcom/kingroot/kinguser/akn;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/kingroot/kinguser/akl;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v7, v0, v1}, Lcom/kingroot/kinguser/akn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v15, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 437
    :cond_17
    :goto_f
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 441
    :cond_18
    invoke-static {v14, v15}, Lcom/kingroot/kinguser/akl;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v10

    .line 443
    invoke-static {}, Lcom/kingroot/kinguser/akl;->pA()Ljava/util/List;

    move-result-object v12

    .line 445
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 448
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 449
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 454
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 455
    const/4 v4, 0x0

    :goto_11
    move v5, v11

    move-object v7, v15

    .line 466
    invoke-static/range {v2 .. v9}, Lcom/kingroot/kinguser/akl;->a(Landroid/content/pm/PackageManager;Ljava/util/List;ZZZLjava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_10

    .line 457
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1a

    .line 458
    const/4 v4, 0x0

    goto :goto_11

    .line 460
    :cond_1a
    invoke-static {v3, v12}, Lcom/kingroot/kinguser/akl;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 461
    const/4 v4, 0x0

    goto :goto_11

    .line 463
    :cond_1b
    const/4 v4, 0x1

    goto :goto_11

    .line 289
    :catch_2
    move-exception v4

    goto/16 :goto_0

    .line 303
    :catch_3
    move-exception v4

    goto/16 :goto_3

    .line 320
    :catch_4
    move-exception v4

    goto/16 :goto_5

    .line 433
    :catch_5
    move-exception v5

    goto :goto_f
.end method

.method private static ei(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 677
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 678
    if-lez v0, :cond_0

    .line 679
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 681
    :cond_0
    return-object p0
.end method

.method private static pA()Ljava/util/List;
    .locals 2

    .prologue
    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    const-string v1, "android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    const-string v1, "com.android.launcher"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    const-string v1, "com.android.systemui"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    const-string v1, "com.android.phone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    const-string v1, "com.android.nfc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    const-string v1, "com.android.launcher"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    const-string v1, "com.android.mms"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    const-string v1, "com.android.bluetooth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    const-string v1, "com.android.settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    const-string v1, "com.android.packageinstaller"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    const-string v1, "com.android.stk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    return-object v0
.end method

.method private static pz()Ljava/util/List;
    .locals 3

    .prologue
    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    const-string v1, "android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    return-object v0
.end method

.method private static x(II)Z
    .locals 1

    .prologue
    .line 473
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
