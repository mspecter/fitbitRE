.class public interface abstract Loauth/signpost/OAuthConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Loauth/signpost/http/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation
.end method

.method public abstract a(Loauth/signpost/http/a;)Loauth/signpost/http/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Loauth/signpost/http/HttpParameters;)V
.end method

.method public abstract a(Loauth/signpost/signature/OAuthMessageSigner;)V
.end method

.method public abstract a(Loauth/signpost/signature/SigningStrategy;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Loauth/signpost/http/HttpParameters;
.end method
