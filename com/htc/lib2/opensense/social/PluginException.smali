.class public Lcom/htc/lib2/opensense/social/PluginException;
.super Landroid/accounts/AccountsException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x21153fcdddca7f99L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/accounts/AccountsException;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
