.class public Lcom/htc/blinkfeed/provider/DummyIdentityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/blinkfeed/provider/IdentityProvider;


# static fields
.field private static LOG_TAG:Ljava/lang/String; = null

.field private static final TAG_META_DATA:Ljava/lang/String; = "plugin_meta"


# instance fields
.field mAccountName:Ljava/lang/String;

.field mAccountType:Ljava/lang/String;

.field public mContext:Landroid/content/Context;
    .annotation runtime Lcom/htc/blinkfeed/annotation/Inject;
        name = "context"
    .end annotation
.end field

.field public mPluginName:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/Inject;
        name = "pluginName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-string v0, "BlinkFeedAPIInternal.DummyIdentityProvider"

    sput-object v0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->LOG_TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountType:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountName:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 41
    iget-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mPluginName:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 42
    iget-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mPluginName:Ljava/lang/String;

    iput-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountName:Ljava/lang/String;

    .line 48
    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountType:Ljava/lang/String;

    if-nez v1, :cond_3d

    .line 50
    :try_start_16
    iget-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 51
    const/16 v2, 0x80

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 51
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    iget-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    const-string v2, "opensense"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_35} :catch_90

    move-result-object v0

    .line 57
    :goto_36
    :try_start_36
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_39
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_39} :catch_84
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_a0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_39} :catch_90

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_54

    .line 80
    :cond_3d
    :goto_3d
    new-instance v1, Landroid/accounts/Account;

    const-string v2, " "

    iget-object v0, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountType:Ljava/lang/String;

    if-nez v0, :cond_ac

    iget-object v0, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountName:Ljava/lang/String;

    :goto_47
    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v1

    .line 44
    :cond_4b
    iget-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountName:Ljava/lang/String;

    goto :goto_12

    .line 58
    :cond_54
    :try_start_54
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9c

    .line 59
    const-string v1, "plugin_meta"

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 60
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountType:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/blinkfeed/Util$DebugLoger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_54 .. :try_end_83} :catch_84
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_83} :catch_a0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_83} :catch_90

    goto :goto_3d

    .line 67
    :catch_84
    move-exception v0

    .line 68
    :try_start_85
    sget-object v1, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Parse error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_8f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_85 .. :try_end_8f} :catch_90

    goto :goto_3d

    .line 74
    :catch_90
    move-exception v0

    .line 75
    sget-object v1, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "error to get meta"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3d

    .line 65
    :cond_9c
    :try_start_9c
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_9f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9c .. :try_end_9f} :catch_84
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9c .. :try_end_9f} :catch_90

    goto :goto_36

    .line 70
    :catch_a0
    move-exception v0

    .line 71
    :try_start_a1
    sget-object v1, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Parse error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_ab
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a1 .. :try_end_ab} :catch_90

    goto :goto_3d

    .line 80
    :cond_ac
    iget-object v0, p0, Lcom/htc/blinkfeed/provider/DummyIdentityProvider;->mAccountType:Ljava/lang/String;

    goto :goto_47
.end method

.method public getAuthenticationIntentURI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method
