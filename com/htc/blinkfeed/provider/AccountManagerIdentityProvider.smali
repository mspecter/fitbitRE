.class public Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/blinkfeed/provider/IdentityProvider;


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime Lcom/htc/blinkfeed/annotation/Inject;
        name = "identityType"
    .end annotation
.end field

.field private mAccountManager:Landroid/accounts/AccountManager;

.field private mAccountType:Ljava/lang/String;

.field public mContext:Landroid/content/Context;
    .annotation runtime Lcom/htc/blinkfeed/annotation/Inject;
        name = "context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;->mAccountManager:Landroid/accounts/AccountManager;

    .line 26
    iget-object v0, p0, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;->accountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;->mAccountType:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;->mAccountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/htc/blinkfeed/provider/AccountManagerIdentityProvider;->mAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1d

    array-length v1, v0

    if-lez v1, :cond_1d

    .line 30
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 33
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getAuthenticationIntentURI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
