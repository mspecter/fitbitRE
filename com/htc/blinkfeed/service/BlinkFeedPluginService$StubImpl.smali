.class Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/blinkfeed/service/BlinkFeedPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubImpl"
.end annotation


# instance fields
.field private mFilterMode:I

.field private mFilterProvider:Lcom/htc/blinkfeed/provider/FilterProvider;

.field private mFilterable:Z

.field private mIconId:I

.field private mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

.field private mIdentityType:Ljava/lang/String;

.field private mLabelId:I

.field private mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

.field private mPluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mPluginName:Ljava/lang/String;

.field private mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

.field final synthetic this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;


# direct methods
.method private constructor <init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 254
    iput-object p1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    .line 256
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    .line 257
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterProvider:Lcom/htc/blinkfeed/provider/FilterProvider;

    .line 258
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mPluginClass:Ljava/lang/Class;

    .line 259
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityType:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mPluginName:Ljava/lang/String;

    .line 261
    iput v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLabelId:I

    .line 262
    iput v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIconId:I

    .line 263
    iput-boolean v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterable:Z

    .line 264
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterMode:I

    .line 265
    sget-object v0, Lcom/htc/blinkfeed/data/Timeline$LoadType;->UNKNOWN:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;)V
    .registers 3

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;-><init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V

    return-void
.end method

.method private initPlugin()V
    .registers 5

    .prologue
    .line 450
    new-instance v0, Landroid/content/ComponentName;

    .line 451
    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    const-class v2, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    .line 450
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    :try_start_9
    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    invoke-virtual {v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 455
    const/16 v2, 0x80

    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 457
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 461
    const-class v0, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;

    .line 463
    if-nez v0, :cond_46

    .line 464
    const-string v0, "BlinkFeedPluginService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 465
    const-string v2, " is not a BlinkFeedPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_45
    :goto_45
    return-void

    .line 469
    :cond_46
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->label()I

    move-result v2

    iput v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLabelId:I

    .line 470
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->icon()I

    move-result v2

    iput v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIconId:I

    .line 471
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->identityType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityType:Ljava/lang/String;

    .line 472
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mPluginName:Ljava/lang/String;

    .line 473
    iput-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mPluginClass:Ljava/lang/Class;

    .line 474
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->filterMode()I

    move-result v1

    iput v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterMode:I

    .line 476
    const/4 v1, 0x0

    .line 478
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->identityProvider()Ljava/lang/Class;

    move-result-object v2

    .line 479
    const-class v3, Lcom/htc/blinkfeed/provider/IdentityProvider;

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 481
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->identityProvider()Ljava/lang/Class;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/blinkfeed/provider/IdentityProvider;

    .line 493
    :cond_7d
    :goto_7d
    const-string v2, "BlinkFeedPluginService"

    const-string v3, "Inject identityProvider"

    invoke-static {v2, v3}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0, v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->injectMembers(Ljava/lang/Object;)V

    .line 495
    iput-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    .line 498
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->timelineProvider()Ljava/lang/Class;

    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/blinkfeed/provider/TimelineProvider;

    .line 503
    invoke-static {v2}, Lcom/htc/blinkfeed/Util;->getProviderLoadType(Ljava/lang/Class;)Lcom/htc/blinkfeed/data/Timeline$LoadType;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    .line 505
    invoke-direct {p0, v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->injectMembers(Ljava/lang/Object;)V

    .line 506
    iput-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    .line 508
    const-string v1, "BlinkFeedPluginService"

    const-string v2, "Initialize FilterTypeProvider"

    invoke-static {v1, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->filterProvider()Ljava/lang/Class;

    move-result-object v0

    .line 511
    const-string v1, "BlinkFeedPluginService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-class v1, Lcom/htc/blinkfeed/provider/FilterProvider;

    if-eq v0, v1, :cond_45

    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/provider/FilterProvider;

    .line 516
    invoke-direct {p0, v0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->injectMembers(Ljava/lang/Object;)V

    .line 518
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterProvider:Lcom/htc/blinkfeed/provider/FilterProvider;

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterable:Z

    .line 521
    const-string v0, "BlinkFeedPluginService"

    const-string v1, "FilterProvider inited"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_d6} :catch_d8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_d6} :catch_f8
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_d6} :catch_125
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_d6} :catch_133

    goto/16 :goto_45

    .line 524
    :catch_d8
    move-exception v0

    .line 525
    const-string v1, "BlinkFeedPluginService"

    const-string v2, "Cannot find serivce component"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    new-instance v1, Lcom/htc/blinkfeed/exception/InvalidPluginException;

    invoke-direct {v1, v0}, Lcom/htc/blinkfeed/exception/InvalidPluginException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 484
    :cond_e6
    :try_start_e6
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->identityType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_106

    .line 485
    new-instance v1, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;

    invoke-direct {v1}, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;-><init>()V
    :try_end_f7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e6 .. :try_end_f7} :catch_d8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e6 .. :try_end_f7} :catch_f8
    .catch Ljava/lang/InstantiationException; {:try_start_e6 .. :try_end_f7} :catch_125
    .catch Ljava/lang/IllegalAccessException; {:try_start_e6 .. :try_end_f7} :catch_133

    goto :goto_7d

    .line 527
    :catch_f8
    move-exception v0

    .line 528
    const-string v1, "BlinkFeedPluginService"

    const-string v2, "Cannot find plugin class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    new-instance v1, Lcom/htc/blinkfeed/exception/InvalidPluginException;

    invoke-direct {v1, v0}, Lcom/htc/blinkfeed/exception/InvalidPluginException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 487
    :cond_106
    :try_start_106
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->identityType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 488
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;->identityProvider()Ljava/lang/Class;

    move-result-object v2

    .line 489
    const-class v3, Lcom/htc/blinkfeed/provider/IdentityProvider;

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 490
    new-instance v1, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;

    invoke-direct {v1}, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;-><init>()V
    :try_end_123
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_106 .. :try_end_123} :catch_d8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_106 .. :try_end_123} :catch_f8
    .catch Ljava/lang/InstantiationException; {:try_start_106 .. :try_end_123} :catch_125
    .catch Ljava/lang/IllegalAccessException; {:try_start_106 .. :try_end_123} :catch_133

    goto/16 :goto_7d

    .line 530
    :catch_125
    move-exception v0

    .line 531
    const-string v1, "BlinkFeedPluginService"

    const-string v2, "Cannot instantize plugin"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    new-instance v1, Lcom/htc/blinkfeed/exception/InvalidPluginException;

    invoke-direct {v1, v0}, Lcom/htc/blinkfeed/exception/InvalidPluginException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 533
    :catch_133
    move-exception v0

    .line 534
    const-string v1, "BlinkFeedPluginService"

    const-string v2, "IllegalAccess"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    new-instance v1, Lcom/htc/blinkfeed/exception/InvalidPluginException;

    invoke-direct {v1, v0}, Lcom/htc/blinkfeed/exception/InvalidPluginException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private injectMembers(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 543
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 544
    const-string v0, "context"

    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    # getter for: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$3(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "identityProvider"

    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v0, "identityType"

    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v0, "pluginName"

    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mPluginName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v0, "packageName"

    .line 549
    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    invoke-virtual {v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    if-nez p1, :cond_33

    .line 581
    :cond_32
    return-void

    .line 555
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 557
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_3e
    if-ge v1, v4, :cond_32

    aget-object v5, v3, v1

    .line 558
    const-class v0, Lcom/htc/blinkfeed/annotation/Inject;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/annotation/Inject;

    .line 560
    if-eqz v0, :cond_7b

    .line 561
    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/Inject;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 563
    const-string v7, "BlinkFeedPluginService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Injecting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/Inject;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 564
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 563
    invoke-static {v7, v8}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    if-eqz v6, :cond_7b

    .line 568
    :try_start_78
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7b} :catch_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_78 .. :try_end_7b} :catch_9c

    .line 557
    :cond_7b
    :goto_7b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    .line 569
    :catch_7f
    move-exception v5

    .line 570
    const-string v6, "BlinkFeedPluginService"

    .line 571
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error injecting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/Inject;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_7b

    .line 573
    :catch_9c
    move-exception v5

    .line 574
    const-string v6, "BlinkFeedPluginService"

    .line 575
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error injecting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/htc/blinkfeed/annotation/Inject;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_7b
.end method


# virtual methods
.method public getDataSources([Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 590
    const-string v0, "BlinkFeedPluginService"

    const-string v1, "getDataSource"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    if-nez v0, :cond_10

    .line 594
    invoke-direct {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->initPlugin()V

    .line 597
    :cond_10
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    if-nez v0, :cond_16

    .line 598
    const/4 v0, 0x0

    .line 666
    :goto_15
    return-object v0

    .line 601
    :cond_16
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    invoke-interface {v0}, Lcom/htc/blinkfeed/provider/IdentityProvider;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 603
    const-string v0, "BlinkFeedPluginService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "account:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 605
    if-eqz v1, :cond_40

    .line 606
    const-string v2, "accounts"

    .line 607
    new-array v3, v6, [Landroid/accounts/Account;

    aput-object v1, v3, v4

    .line 606
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 611
    :cond_40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 612
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    instance-of v2, v2, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;

    if-eqz v2, :cond_ce

    .line 616
    const-string v2, "key_prop_identity_provider_type"

    .line 615
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    :goto_50
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    sget-object v3, Lcom/htc/blinkfeed/data/Timeline$LoadType;->NO_LOADMORE:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    if-ne v2, v3, :cond_5b

    .line 631
    const-string v2, "key_prop_bool_support_load_more"

    .line 630
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    :cond_5b
    const-string v2, "key_prop_filter_mode"

    iget v3, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    iget v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLabelId:I

    if-eqz v2, :cond_6d

    .line 637
    const-string v2, "key_prop_account_label_id"

    .line 638
    iget v3, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLabelId:I

    .line 637
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    :cond_6d
    iget v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIconId:I

    if-eqz v2, :cond_8e

    .line 642
    const-string v2, "BlinkFeedPluginService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set icon to :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIconId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    const-string v2, "key_prop_account_icon_id"

    .line 644
    iget v3, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIconId:I

    .line 643
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 647
    :cond_8e
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    invoke-interface {v2}, Lcom/htc/blinkfeed/provider/IdentityProvider;->getAuthenticationIntentURI()Ljava/lang/String;

    move-result-object v2

    .line 648
    if-eqz v2, :cond_e3

    .line 649
    const-string v3, "BlinkFeedPluginService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "URI:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    const-string v3, "custom_add_account_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :goto_af
    iget-boolean v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterable:Z

    if-eqz v2, :cond_f3

    .line 657
    const-string v2, "key_prop_bool_sup_multi_sync_types"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 663
    :goto_b8
    const-string v2, "key_prop_package_name"

    .line 664
    iget-object v3, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    # getter for: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$3(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 663
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v2, "key_properties"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_15

    .line 618
    :cond_ce
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    instance-of v2, v2, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;

    if-eqz v2, :cond_db

    .line 620
    const-string v2, "key_prop_identity_provider_type"

    .line 619
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_50

    .line 624
    :cond_db
    const-string v2, "key_prop_identity_provider_type"

    .line 625
    const/4 v3, 0x2

    .line 623
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_50

    .line 653
    :cond_e3
    const-string v2, "BlinkFeedPluginService"

    iget-object v3, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_af

    .line 660
    :cond_f3
    const-string v2, "BlinkFeedPluginService"

    const-string v3, "Not filterable"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b8
.end method

.method public getSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 585
    const-string v0, "BlinkFeedPluginService"

    const-string v1, "getSyncTypes"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public publishActivityStream([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public syncActivityStreams([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 381
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    if-nez v0, :cond_9

    .line 382
    invoke-direct {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->initPlugin()V

    .line 385
    :cond_9
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    if-nez v0, :cond_1c

    .line 386
    const-string v0, "BlinkFeedPluginService"

    const-string v1, "Null provider"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/htc/blinkfeed/exception/InvalidPluginException;

    .line 388
    const-string v1, "You should provide a TimelineProvider"

    .line 387
    invoke-direct {v0, v1}, Lcom/htc/blinkfeed/exception/InvalidPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1c
    const-string v0, "BlinkFeedPluginService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimelineProvider:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "BlinkFeedPluginService"

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "before:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    const-string v3, "offset"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v0, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "offset"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 397
    const-string v0, "synctype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_fc

    .line 401
    array-length v4, v0

    if-lez v4, :cond_fc

    .line 402
    const-string v4, "highlights"

    .line 403
    aget-object v5, v0, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fc

    .line 404
    aget-object v0, v0, v6

    .line 409
    :goto_6f
    iget-object v4, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    sget-object v5, Lcom/htc/blinkfeed/data/Timeline$LoadType;->TIME:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    if-ne v4, v5, :cond_ca

    .line 410
    iget-object v4, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    aget-object v5, p1, v6

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 410
    invoke-interface {v4, v5, v0, v2}, Lcom/htc/blinkfeed/provider/TimelineProvider;->getTimeline(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/blinkfeed/data/Timeline;

    move-result-object v0

    .line 425
    :goto_81
    if-eqz v0, :cond_a7

    .line 426
    const-string v1, "BlinkFeed"

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "building timeline: stories - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/Timeline;->numOfStories()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v1, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    .line 430
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mIdentityProvider:Lcom/htc/blinkfeed/provider/IdentityProvider;

    invoke-interface {v2}, Lcom/htc/blinkfeed/provider/IdentityProvider;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/htc/blinkfeed/data/Timeline;->build(Landroid/content/Context;Landroid/accounts/Account;)Ljava/util/ArrayList;

    move-result-object v1

    .line 433
    :cond_a7
    if-eqz v1, :cond_f6

    .line 434
    const-string v2, "booleanResult"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    const-string v2, "stream"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    sget-object v2, Lcom/htc/blinkfeed/data/Timeline$LoadType;->TOKEN:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    if-ne v1, v2, :cond_c9

    .line 438
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/Timeline;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    .line 439
    const-string v1, "page_token"

    .line 440
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/Timeline;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_c9
    :goto_c9
    return-object p2

    .line 412
    :cond_ca
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    sget-object v3, Lcom/htc/blinkfeed/data/Timeline$LoadType;->TOKEN:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    if-ne v2, v3, :cond_df

    .line 413
    const-string v2, "page_token"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    iget-object v3, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    aget-object v4, p1, v6

    invoke-interface {v3, v4, v0, v2}, Lcom/htc/blinkfeed/provider/TimelineProvider;->getTimeline(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/blinkfeed/data/Timeline;

    move-result-object v0

    goto :goto_81

    .line 416
    :cond_df
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mLoadType:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    sget-object v3, Lcom/htc/blinkfeed/data/Timeline$LoadType;->NO_LOADMORE:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    if-ne v2, v3, :cond_ee

    .line 417
    iget-object v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mTimelineProvider:Lcom/htc/blinkfeed/provider/TimelineProvider;

    aget-object v3, p1, v6

    invoke-interface {v2, v3, v0, v1}, Lcom/htc/blinkfeed/provider/TimelineProvider;->getTimeline(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/blinkfeed/data/Timeline;

    move-result-object v0

    goto :goto_81

    .line 420
    :cond_ee
    new-instance v0, Lcom/htc/blinkfeed/exception/InvalidPluginException;

    .line 421
    const-string v1, "TimelineProvider can be either TimelineProvider<String> or TimelineProvider<long>"

    .line 420
    invoke-direct {v0, v1}, Lcom/htc/blinkfeed/exception/InvalidPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_f6
    const-string v0, "booleanResult"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_c9

    :cond_fc
    move-object v0, v1

    goto/16 :goto_6f
.end method

.method public syncSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->initPlugin()V

    .line 325
    const-string v0, "BlinkFeedPluginService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncSyncTypes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-boolean v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterable:Z

    if-eqz v0, :cond_5e

    .line 327
    if-eqz p1, :cond_5e

    array-length v0, p1

    if-lez v0, :cond_5e

    .line 328
    const-string v0, "BlinkFeedPluginService"

    const-string v1, "set filter types"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 330
    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterProvider:Lcom/htc/blinkfeed/provider/FilterProvider;

    .line 331
    invoke-interface {v1, v0}, Lcom/htc/blinkfeed/provider/FilterProvider;->listFilters(Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    if-eqz v0, :cond_5e

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_65

    .line 363
    const-string v0, "BlinkFeedPluginService"

    const-string v2, "return synctypes"

    invoke-static {v0, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_bd

    .line 370
    const-string v0, "synctype"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    :cond_5e
    const-string v0, "booleanResult"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    return-object p2

    .line 335
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/data/FilterType;

    .line 337
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_79

    .line 338
    new-instance v0, Lcom/htc/blinkfeed/exception/InvalidValueException;

    .line 339
    const-string v1, "FilterType ID should not be null"

    .line 338
    invoke-direct {v0, v1}, Lcom/htc/blinkfeed/exception/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_79
    new-instance v3, Lcom/htc/lib2/opensense/social/SyncType;

    invoke-direct {v3}, Lcom/htc/lib2/opensense/social/SyncType;-><init>()V

    .line 343
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/htc/lib2/opensense/social/SyncType;->setId(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/htc/lib2/opensense/social/SyncType;->setTitle(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getCategoryResId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9e

    .line 346
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/htc/lib2/opensense/social/SyncType;->setCategory(Ljava/lang/String;)V

    .line 360
    :cond_9a
    :goto_9a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 348
    :cond_9e
    # getter for: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;
    invoke-static {}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$1()Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_a9

    .line 349
    iget-object v4, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    # invokes: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->initStringMap()V
    invoke-static {v4}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$2(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V

    .line 352
    :cond_a9
    # getter for: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;
    invoke-static {}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$1()Landroid/util/SparseArray;

    move-result-object v4

    .line 353
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getCategoryResId()I

    move-result v0

    .line 352
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    if-eqz v0, :cond_9a

    .line 356
    invoke-virtual {v3, v0}, Lcom/htc/lib2/opensense/social/SyncType;->setCategoryResName(Ljava/lang/String;)V

    goto :goto_9a

    .line 366
    :cond_bd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/social/SyncType;

    .line 367
    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53
.end method

.method public syncSyncTypesLegacy([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->initPlugin()V

    .line 274
    const-string v0, "BlinkFeedPluginService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncSyncTypes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterable:Z

    if-eqz v0, :cond_4f

    .line 276
    if-eqz p1, :cond_4f

    array-length v0, p1

    if-lez v0, :cond_4f

    .line 277
    const-string v0, "BlinkFeedPluginService"

    const-string v1, "set filter types"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 279
    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->mFilterProvider:Lcom/htc/blinkfeed/provider/FilterProvider;

    .line 280
    invoke-interface {v1, v0}, Lcom/htc/blinkfeed/provider/FilterProvider;->listFilters(Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    if-eqz v0, :cond_4f

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_56

    .line 312
    const-string v0, "BlinkFeedPluginService"

    const-string v2, "return synctypes"

    invoke-static {v0, v2}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "synctype"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    :cond_4f
    const-string v0, "booleanResult"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    return-object p2

    .line 284
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/blinkfeed/data/FilterType;

    .line 286
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6a

    .line 287
    new-instance v0, Lcom/htc/blinkfeed/exception/InvalidValueException;

    .line 288
    const-string v1, "FilterType ID should not be null"

    .line 287
    invoke-direct {v0, v1}, Lcom/htc/blinkfeed/exception/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_6a
    new-instance v3, Lcom/htc/opensense/social/SyncType;

    invoke-direct {v3}, Lcom/htc/opensense/social/SyncType;-><init>()V

    .line 292
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/htc/opensense/social/SyncType;->setId(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/htc/opensense/social/SyncType;->setTitle(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getCategoryResId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8f

    .line 295
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/htc/opensense/social/SyncType;->setCategory(Ljava/lang/String;)V

    .line 309
    :cond_8b
    :goto_8b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 297
    :cond_8f
    # getter for: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;
    invoke-static {}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$1()Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_9a

    .line 298
    iget-object v4, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    # invokes: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->initStringMap()V
    invoke-static {v4}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$2(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V

    .line 301
    :cond_9a
    # getter for: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;
    invoke-static {}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$1()Landroid/util/SparseArray;

    move-result-object v4

    .line 302
    invoke-virtual {v0}, Lcom/htc/blinkfeed/data/FilterType;->getCategoryResId()I

    move-result v0

    .line 301
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_8b

    .line 305
    invoke-virtual {v3, v0}, Lcom/htc/opensense/social/SyncType;->setCategoryResName(Ljava/lang/String;)V

    goto :goto_8b
.end method
