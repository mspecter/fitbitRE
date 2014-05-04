.class public Lcom/htc/blinkfeed/service/BlinkFeedPluginService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;,
        Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;,
        Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;
    }
.end annotation


# static fields
.field private static final DEBUG_PROP_NAME:Ljava/lang/String; = "blinkfeed_plugin_debug"

.field private static final LOG_TAG:Ljava/lang/String; = "BlinkFeedPluginService"

.field private static mStringMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private SIGNATURE_WHITELIST:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mLegacyStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;

.field private mStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mLegacyStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;

    .line 63
    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 100
    const-string v2, "A32C5ECC606840009399768B7170CECF020849AE41E879A355A3E4ECC818D751"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 101
    const-string v2, "4B7C0949390D20673A752AAC0A69AD8DA8A6E18E55B271674430BF19794CB1FE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 102
    const-string v2, "A6CE16FBE0B5B1468B48F8FBA9F0A608728C424509E2CB9310EA696B5FC4B2BE"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->SIGNATURE_WHITELIST:[Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic access$0(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->isCallerValid(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1()Landroid/util/SparseArray;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$2(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V
    .registers 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->initStringMap()V

    return-void
.end method

.method static synthetic access$3(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initStringMap()V
    .registers 7

    .prologue
    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;

    .line 137
    invoke-virtual {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 139
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".R$string"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 143
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_29
    if-lt v1, v3, :cond_2c

    .line 163
    :goto_2b
    return-void

    .line 143
    :cond_2c
    aget-object v0, v2, v1
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_2e} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_2e} :catch_64

    .line 145
    const/4 v4, 0x0

    :try_start_2f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 147
    sget-object v5, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStringMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_3c} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_3c} :catch_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_3c} :catch_4c

    .line 143
    :goto_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    .line 148
    :catch_40
    move-exception v0

    .line 149
    :try_start_41
    const-string v4, "BlinkFeedPluginService"

    const-string v5, "Error to find resource string id"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_4b} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_4b} :catch_64

    goto :goto_3c

    .line 156
    :catch_4c
    move-exception v0

    .line 157
    const-string v1, "BlinkFeedPluginService"

    const-string v2, "Error to find resource string class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2b

    .line 151
    :catch_58
    move-exception v0

    .line 152
    :try_start_59
    const-string v4, "BlinkFeedPluginService"

    const-string v5, "Error to find resource string id"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_59 .. :try_end_63} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_63} :catch_64

    goto :goto_3c

    .line 159
    :catch_64
    move-exception v0

    .line 160
    const-string v1, "BlinkFeedPluginService"

    const-string v2, "Error to find resource string class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2b
.end method

.method private isCallerValid(Landroid/content/Context;I)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_e

    array-length v2, v1

    if-nez v2, :cond_f

    .line 131
    :cond_e
    :goto_e
    return v0

    .line 112
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 113
    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/16 v3, 0x40

    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_e

    .line 117
    const-string v2, "SHA256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_e

    .line 121
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/htc/blinkfeed/Util;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v4, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->SIGNATURE_WHITELIST:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_43
    if-lt v1, v5, :cond_4a

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    .line 125
    :cond_4a
    aget-object v6, v4, v1

    .line 126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4f} :catch_52

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 129
    :catch_52
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mContext:Landroid/content/Context;

    .line 75
    const-string v0, "blinkfeed_plugin_debug"

    invoke-static {v0, v4}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "blinkfeed_plugin_debug"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 79
    if-nez v0, :cond_24

    if-eqz v1, :cond_24

    .line 80
    invoke-virtual {p0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 83
    :cond_24
    invoke-static {v0}, Lcom/htc/blinkfeed/Util$DebugLoger;->setDebug(Z)V

    .line 84
    const-string v0, "BlinkFeedPluginService"

    const-string v1, "Service bound"

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "hsp"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 87
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;

    if-nez v0, :cond_41

    .line 88
    new-instance v0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;

    invoke-direct {v0, p0, v3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;-><init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;)V

    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;

    .line 90
    :cond_41
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;

    invoke-virtual {v0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 95
    :goto_47
    return-object v0

    .line 92
    :cond_48
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mLegacyStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;

    if-nez v0, :cond_53

    .line 93
    new-instance v0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;

    invoke-direct {v0, p0, v3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;-><init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;)V

    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mLegacyStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;

    .line 95
    :cond_53
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->mLegacyStub:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;

    invoke-virtual {v0}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_47
.end method
