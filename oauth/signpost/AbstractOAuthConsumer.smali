.class public abstract Loauth/signpost/AbstractOAuthConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/OAuthConsumer;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private additionalParameters:Loauth/signpost/http/HttpParameters;

.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;

.field private messageSigner:Loauth/signpost/signature/OAuthMessageSigner;

.field private final random:Ljava/util/Random;

.field private requestParameters:Loauth/signpost/http/HttpParameters;

.field private sendEmptyTokens:Z

.field private signingStrategy:Loauth/signpost/signature/SigningStrategy;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->random:Ljava/util/Random;

    .line 63
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerKey:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerSecret:Ljava/lang/String;

    .line 65
    new-instance v0, Loauth/signpost/signature/HmacSha1MessageSigner;

    invoke-direct {v0}, Loauth/signpost/signature/HmacSha1MessageSigner;-><init>()V

    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthConsumer;->a(Loauth/signpost/signature/OAuthMessageSigner;)V

    .line 66
    new-instance v0, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;

    invoke-direct {v0}, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;-><init>()V

    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthConsumer;->a(Loauth/signpost/signature/SigningStrategy;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->token:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_1
    new-instance v0, Loauth/signpost/basic/c;

    invoke-direct {v0, p1}, Loauth/signpost/basic/c;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->signingStrategy:Loauth/signpost/signature/SigningStrategy;

    .line 129
    new-instance v2, Loauth/signpost/signature/QueryStringSigningStrategy;

    invoke-direct {v2}, Loauth/signpost/signature/QueryStringSigningStrategy;-><init>()V

    iput-object v2, p0, Loauth/signpost/AbstractOAuthConsumer;->signingStrategy:Loauth/signpost/signature/SigningStrategy;

    .line 131
    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthConsumer;->a(Loauth/signpost/http/a;)Loauth/signpost/http/a;

    .line 134
    iput-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->signingStrategy:Loauth/signpost/signature/SigningStrategy;

    .line 136
    invoke-interface {v0}, Loauth/signpost/http/a;->b()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 125
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Loauth/signpost/http/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Loauth/signpost/AbstractOAuthConsumer;->b(Ljava/lang/Object;)Loauth/signpost/http/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthConsumer;->a(Loauth/signpost/http/a;)Loauth/signpost/http/a;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Loauth/signpost/http/a;)Loauth/signpost/http/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerKey:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 85
    new-instance v0, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v1, "consumer key not set"

    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    .line 84
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_10
    :try_start_10
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerSecret:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 88
    new-instance v0, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v1, "consumer secret not set"

    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1c
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    iput-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_d

    .line 93
    :try_start_23
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->additionalParameters:Loauth/signpost/http/HttpParameters;

    if-eqz v0, :cond_2f

    .line 94
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->additionalParameters:Loauth/signpost/http/HttpParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/util/Map;Z)V

    .line 96
    :cond_2f
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, p1, v0}, Loauth/signpost/AbstractOAuthConsumer;->a(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)V

    .line 97
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, p1, v0}, Loauth/signpost/AbstractOAuthConsumer;->c(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)V

    .line 98
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, p1, v0}, Loauth/signpost/AbstractOAuthConsumer;->b(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)V

    .line 101
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthConsumer;->b(Loauth/signpost/http/HttpParameters;)V

    .line 103
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    const-string v1, "oauth_signature"

    invoke-virtual {v0, v1}, Loauth/signpost/http/HttpParameters;->d(Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_4a} :catch_69
    .catchall {:try_start_23 .. :try_end_4a} :catchall_d

    .line 109
    :try_start_4a
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->messageSigner:Loauth/signpost/signature/OAuthMessageSigner;

    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v0, p1, v1}, Loauth/signpost/signature/OAuthMessageSigner;->a(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "signature"

    invoke-static {v1, v0}, Loauth/signpost/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->signingStrategy:Loauth/signpost/signature/SigningStrategy;

    iget-object v2, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-interface {v1, v0, p1, v2}, Loauth/signpost/signature/SigningStrategy;->a(Ljava/lang/String;Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;

    .line 113
    const-string v0, "Request URL"

    invoke-interface {p1}, Loauth/signpost/http/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loauth/signpost/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_4a .. :try_end_67} :catchall_d

    .line 115
    monitor-exit p0

    return-object p1

    .line 105
    :catch_69
    move-exception v0

    .line 106
    :try_start_6a
    new-instance v1, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_d
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 150
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->token:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->messageSigner:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {v0, p2}, Loauth/signpost/signature/OAuthMessageSigner;->b(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public a(Loauth/signpost/http/HttpParameters;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->additionalParameters:Loauth/signpost/http/HttpParameters;

    .line 80
    return-void
.end method

.method protected a(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)V
    .registers 5

    .prologue
    .line 222
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Loauth/signpost/http/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loauth/signpost/a;->e(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Loauth/signpost/http/HttpParameters;->a(Ljava/util/Map;Z)V

    .line 224
    return-void
.end method

.method public a(Loauth/signpost/signature/OAuthMessageSigner;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->messageSigner:Loauth/signpost/signature/OAuthMessageSigner;

    .line 71
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loauth/signpost/signature/OAuthMessageSigner;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Loauth/signpost/signature/SigningStrategy;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->signingStrategy:Loauth/signpost/signature/SigningStrategy;

    .line 76
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 214
    iput-boolean p1, p0, Loauth/signpost/AbstractOAuthConsumer;->sendEmptyTokens:Z

    .line 215
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->messageSigner:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {v0}, Loauth/signpost/signature/OAuthMessageSigner;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Loauth/signpost/http/a;
.end method

.method protected b(Loauth/signpost/http/HttpParameters;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 187
    const-string v0, "oauth_consumer_key"

    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 188
    const-string v0, "oauth_consumer_key"

    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    :cond_10
    const-string v0, "oauth_signature_method"

    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 191
    const-string v0, "oauth_signature_method"

    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->messageSigner:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {v1}, Loauth/signpost/signature/OAuthMessageSigner;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    :cond_23
    const-string v0, "oauth_timestamp"

    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 194
    const-string v0, "oauth_timestamp"

    invoke-virtual {p0}, Loauth/signpost/AbstractOAuthConsumer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    :cond_34
    const-string v0, "oauth_nonce"

    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 197
    const-string v0, "oauth_nonce"

    invoke-virtual {p0}, Loauth/signpost/AbstractOAuthConsumer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 199
    :cond_45
    const-string v0, "oauth_version"

    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 200
    const-string v0, "oauth_version"

    const-string v1, "1.0"

    invoke-virtual {p1, v0, v1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    :cond_54
    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 203
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->token:Ljava/lang/String;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->token:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6a
    iget-boolean v0, p0, Loauth/signpost/AbstractOAuthConsumer;->sendEmptyTokens:Z

    if-eqz v0, :cond_75

    .line 204
    :cond_6e
    const-string v0, "oauth_token"

    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 207
    :cond_75
    return-void
.end method

.method protected b(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p1}, Loauth/signpost/http/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1a

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 236
    invoke-interface {p1}, Loauth/signpost/http/a;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 237
    invoke-static {v0}, Loauth/signpost/a;->a(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Loauth/signpost/http/HttpParameters;->a(Ljava/util/Map;Z)V

    .line 239
    :cond_1a
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)V
    .registers 5

    .prologue
    .line 247
    invoke-interface {p1}, Loauth/signpost/http/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 248
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 249
    if-ltz v1, :cond_1a

    .line 251
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loauth/signpost/a;->c(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Loauth/signpost/http/HttpParameters;->a(Ljava/util/Map;Z)V

    .line 253
    :cond_1a
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->consumerSecret:Ljava/lang/String;

    return-object v0
.end method

.method public e()Loauth/signpost/http/HttpParameters;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->requestParameters:Loauth/signpost/http/HttpParameters;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
