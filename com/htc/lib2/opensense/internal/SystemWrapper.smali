.class public Lcom/htc/lib2/opensense/internal/SystemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/internal/SystemWrapper$HttpLinkConverter;,
        Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;,
        Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;,
        Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;,
        Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;,
        Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationManager;,
        Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;,
        Lcom/htc/lib2/opensense/internal/SystemWrapper$Build;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHEMANAGER_AUTHORITY:Ljava/lang/String; = "com.htc.sense.hsp.opensense.cachemanager"

.field private static final DEFAULT_HDK_API_PREFIX:Ljava/lang/String; = "hdkapi_"

.field private static final DEFAULT_HSP_API_PREFIX:Ljava/lang/String; = "hdkapi_"

.field private static final DEFAULT_HSP_PACKAGE_NAME:Ljava/lang/String; = "com.htc.sense.hsp"

.field private static final DEFAULT_PLUGINMANAGER_AUTHORITY:Ljava/lang/String; = "com.htc.sense.hsp.opensense.plugin"

.field private static final DEFAULT_SOCIALMANAGER_AUTHORITY:Ljava/lang/String; = "com.htc.sense.hsp.opensense.social"

.field private static final DEFAULT_SOCIALMANAGER_PACKAGE_NAME:Ljava/lang/String; = "com.htc.sense.hsp.opensense.social"

.field private static final INTERNAL_DEBUG_FLAG:Z

.field private static sCacheManagerAuthority:Ljava/lang/String;

.field private static sHdkApiPrefix:Ljava/lang/String;

.field private static sHspApiPrefix:Ljava/lang/String;

.field private static sHspPackageName:Ljava/lang/String;

.field private static sIgnoreHdkSupportCheck:Z

.field private static sPluginManagerAuthority:Ljava/lang/String;

.field private static sSocialManagerAuthority:Ljava/lang/String;

.field private static sSocialManagerPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    const-string v0, "userdebug"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "eng"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_16
    const/4 v0, 0x1

    :goto_17
    sput-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->INTERNAL_DEBUG_FLAG:Z

    .line 29
    sput-object v3, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sCacheManagerAuthority:Ljava/lang/String;

    .line 30
    sput-object v3, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sPluginManagerAuthority:Ljava/lang/String;

    .line 31
    sput-object v3, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerAuthority:Ljava/lang/String;

    .line 32
    sput-object v3, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerPackageName:Ljava/lang/String;

    .line 33
    sput-object v3, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspPackageName:Ljava/lang/String;

    .line 34
    sput-object v3, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHdkApiPrefix:Ljava/lang/String;

    .line 35
    sput-object v3, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspApiPrefix:Ljava/lang/String;

    .line 36
    sput-boolean v1, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sIgnoreHdkSupportCheck:Z

    return-void

    :cond_2a
    move v0, v1

    .line 20
    goto :goto_17
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 18
    invoke-static {p0, p1, p2}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getPublicStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheManagerAuthority()Ljava/lang/String;
    .registers 1

    .prologue
    .line 802
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sCacheManagerAuthority:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 803
    const-string v0, "com.htc.sense.hsp.opensense.cachemanager"

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sCacheManagerAuthority:Ljava/lang/String;

    .line 805
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sCacheManagerAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public static getHdkApiPrefix()Ljava/lang/String;
    .registers 1

    .prologue
    .line 857
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHdkApiPrefix:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 858
    const-string v0, "hdkapi_"

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHdkApiPrefix:Ljava/lang/String;

    .line 860
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHdkApiPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public static getHspApiPrefix()Ljava/lang/String;
    .registers 1

    .prologue
    .line 868
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspApiPrefix:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 869
    const-string v0, "hdkapi_"

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspApiPrefix:Ljava/lang/String;

    .line 871
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspApiPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public static getHspPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 846
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspPackageName:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 847
    const-string v0, "com.htc.sense.hsp"

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspPackageName:Ljava/lang/String;

    .line 849
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getIgnoreHdkSupportCheck()Z
    .registers 1

    .prologue
    .line 879
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sIgnoreHdkSupportCheck:Z

    return v0
.end method

.method public static getPluginManagerAuthority()Ljava/lang/String;
    .registers 1

    .prologue
    .line 813
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sPluginManagerAuthority:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 814
    const-string v0, "com.htc.sense.hsp.opensense.plugin"

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sPluginManagerAuthority:Ljava/lang/String;

    .line 816
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sPluginManagerAuthority:Ljava/lang/String;

    return-object v0
.end method

.method private static getPublicStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 758
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 774
    :cond_4
    :goto_4
    return-object p2

    .line 762
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 763
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 764
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_11} :catch_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_11} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_11} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_11} :catch_22

    move-result-object p2

    goto :goto_4

    .line 765
    :catch_13
    move-exception v0

    .line 766
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 767
    :catch_18
    move-exception v0

    .line 768
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 769
    :catch_1d
    move-exception v0

    .line 770
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 771
    :catch_22
    move-exception v0

    .line 772
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public static getSocialManagerAuthority()Ljava/lang/String;
    .registers 1

    .prologue
    .line 824
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerAuthority:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 825
    const-string v0, "com.htc.sense.hsp.opensense.social"

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerAuthority:Ljava/lang/String;

    .line 827
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public static getSocialManagerPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 835
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerPackageName:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 836
    const-string v0, "com.htc.sense.hsp.opensense.social"

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerPackageName:Ljava/lang/String;

    .line 838
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static invokePublicStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 780
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 798
    :cond_4
    :goto_4
    return-object p2

    .line 784
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 785
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 786
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_11} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_11} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_11} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_11} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_11} :catch_27

    move-result-object p2

    goto :goto_4

    .line 787
    :catch_13
    move-exception v0

    .line 788
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 789
    :catch_18
    move-exception v0

    .line 790
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 791
    :catch_1d
    move-exception v0

    .line 792
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 793
    :catch_22
    move-exception v0

    .line 794
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 795
    :catch_27
    move-exception v0

    .line 796
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private static printStackTrace(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 751
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->INTERNAL_DEBUG_FLAG:Z

    if-eqz v0, :cond_7

    .line 752
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 754
    :cond_7
    return-void
.end method

.method public static setCacheManagerAuthority(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 809
    sput-object p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sCacheManagerAuthority:Ljava/lang/String;

    .line 810
    return-void
.end method

.method public static setHdkApiPrefix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 864
    sput-object p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHdkApiPrefix:Ljava/lang/String;

    .line 865
    return-void
.end method

.method public static setHspApiPrefix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 875
    sput-object p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspApiPrefix:Ljava/lang/String;

    .line 876
    return-void
.end method

.method public static setHspPackageName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 853
    sput-object p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sHspPackageName:Ljava/lang/String;

    .line 854
    return-void
.end method

.method public static setIgnoreHdkSupportCheck(Z)V
    .registers 1

    .prologue
    .line 883
    sput-boolean p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sIgnoreHdkSupportCheck:Z

    .line 884
    return-void
.end method

.method public static setPluginManagerAuthority(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 820
    sput-object p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sPluginManagerAuthority:Ljava/lang/String;

    .line 821
    return-void
.end method

.method public static setSocialManagerAuthority(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 831
    sput-object p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerAuthority:Ljava/lang/String;

    .line 832
    return-void
.end method

.method public static setSocialManagerPackageName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 842
    sput-object p0, Lcom/htc/lib2/opensense/internal/SystemWrapper;->sSocialManagerPackageName:Ljava/lang/String;

    .line 843
    return-void
.end method
