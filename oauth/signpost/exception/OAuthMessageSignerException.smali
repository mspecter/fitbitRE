.class public Loauth/signpost/exception/OAuthMessageSignerException;
.super Loauth/signpost/exception/OAuthException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method
