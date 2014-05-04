.class public Lcom/fitbit/blinkfeed/FitbitIdentityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/blinkfeed/provider/IdentityProvider;


# static fields
.field private static final a:Ljava/lang/String; = "FitbitIdentityProvider"

.field private static final b:Ljava/lang/String; = "com.fitbit.blinkfeed"

.field private static final c:Ljava/lang/String; = "content://com.htc.socialnetwork.accounts/"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.htc.socialnetwork.accounts/com.fitbit.blinkfeed"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 52
    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .registers 5

    .prologue
    .line 24
    const-string v0, "FitbitIdentityProvider"

    const-string v1, "getAccount"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    const/4 v0, 0x1

    .line 27
    :goto_18
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 38
    :goto_1b
    return-object v0

    .line 26
    :cond_1c
    const/4 v0, 0x0

    goto :goto_18

    .line 31
    :cond_1e
    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "FitbitIdentityProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 34
    const-string v0, " "

    .line 37
    :cond_42
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.fitbit.blinkfeed"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 38
    goto :goto_1b
.end method

.method public getAuthenticationIntentURI()Ljava/lang/String;
    .registers 5

    .prologue
    .line 43
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->b(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/LandingActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/LandingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "FitbitIdentityProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
