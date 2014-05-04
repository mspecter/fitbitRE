.class public abstract Loauth/signpost/AbstractOAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/OAuthProvider;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Loauth/signpost/b;

.field private accessTokenEndpointUrl:Ljava/lang/String;

.field private authorizationWebsiteUrl:Ljava/lang/String;

.field private defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isOAuth10a:Z

.field private requestTokenEndpointUrl:Ljava/lang/String;

.field private responseParameters:Loauth/signpost/http/HttpParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->requestTokenEndpointUrl:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Loauth/signpost/AbstractOAuthProvider;->accessTokenEndpointUrl:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    .line 56
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    iput-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->defaultHeaders:Ljava/util/Map;

    .line 58
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized a(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthNotAuthorizedException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {p1, v0, v1}, Loauth/signpost/OAuthConsumer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Loauth/signpost/http/HttpParameters;->a([Ljava/lang/String;Z)V

    .line 72
    const-string v1, "oauth_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->requestTokenEndpointUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Loauth/signpost/AbstractOAuthProvider;->a(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V

    .line 76
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    const-string v1, "oauth_callback_confirmed"

    invoke-virtual {v0, v1}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    const-string v2, "oauth_callback_confirmed"

    invoke-virtual {v1, v2}, Loauth/signpost/http/HttpParameters;->d(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    .line 82
    iget-boolean v0, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    if-eqz v0, :cond_50

    .line 83
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "oauth_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Loauth/signpost/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_6e

    move-result-object v0

    .line 86
    :goto_4e
    monitor-exit p0

    return-object v0

    :cond_50
    :try_start_50
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "oauth_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "oauth_callback"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Loauth/signpost/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_50 .. :try_end_6c} :catchall_6e

    move-result-object v0

    goto :goto_4e

    .line 66
    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Loauth/signpost/http/HttpParameters;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;)Loauth/signpost/http/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract a(Loauth/signpost/http/a;)Loauth/signpost/http/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(ILoauth/signpost/http/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 229
    if-nez p2, :cond_3

    .line 230
    return-void

    .line 232
    :cond_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p2}, Loauth/signpost/http/b;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1a
    if-eqz v0, :cond_24

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 241
    :cond_24
    packed-switch p1, :pswitch_data_62

    .line 245
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service provider responded in error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Loauth/signpost/http/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_58
    new-instance v0, Loauth/signpost/exception/OAuthNotAuthorizedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_data_62
    .packed-switch 0x191
        :pswitch_58
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 331
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->defaultHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method protected a(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthCommunicationException;,
            Loauth/signpost/exception/OAuthNotAuthorizedException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0}, Loauth/signpost/AbstractOAuthProvider;->f()Ljava/util/Map;

    move-result-object v4

    .line 156
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 157
    :cond_11
    new-instance v0, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v1, "Consumer key or secret not set"

    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_19
    :try_start_19
    invoke-virtual {p0, p2}, Loauth/signpost/AbstractOAuthProvider;->a(Ljava/lang/String;)Loauth/signpost/http/a;
    :try_end_1c
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_19 .. :try_end_1c} :catch_f4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_19 .. :try_end_1c} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_d1
    .catchall {:try_start_19 .. :try_end_1c} :catchall_e1

    move-result-object v3

    .line 164
    :try_start_1d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Loauth/signpost/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_1d .. :try_end_3a} :catch_3b
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_1d .. :try_end_3a} :catch_ef
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3a} :catch_ea
    .catchall {:try_start_1d .. :try_end_3a} :catchall_e6

    goto :goto_25

    .line 213
    :catch_3b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 214
    :goto_3e
    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 220
    :catchall_3f
    move-exception v0

    move-object v3, v2

    .line 221
    :goto_41
    :try_start_41
    invoke-virtual {p0, v3, v1}, Loauth/signpost/AbstractOAuthProvider;->a(Loauth/signpost/http/a;Loauth/signpost/http/b;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_da

    .line 223
    throw v0

    .line 167
    :cond_45
    if-eqz p3, :cond_50

    :try_start_47
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 168
    invoke-interface {p1, p3}, Loauth/signpost/OAuthConsumer;->a(Loauth/signpost/http/HttpParameters;)V

    .line 171
    :cond_50
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    if-eqz v0, :cond_59

    .line 172
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    invoke-interface {v0, v3}, Loauth/signpost/b;->a(Loauth/signpost/http/a;)V

    .line 175
    :cond_59
    invoke-interface {p1, v3}, Loauth/signpost/OAuthConsumer;->a(Loauth/signpost/http/a;)Loauth/signpost/http/a;

    .line 177
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    if-eqz v0, :cond_65

    .line 178
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    invoke-interface {v0, v3}, Loauth/signpost/b;->b(Loauth/signpost/http/a;)V

    .line 181
    :cond_65
    invoke-virtual {p0, v3}, Loauth/signpost/AbstractOAuthProvider;->a(Loauth/signpost/http/a;)Loauth/signpost/http/b;
    :try_end_68
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_47 .. :try_end_68} :catch_3b
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_47 .. :try_end_68} :catch_ef
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_68} :catch_ea
    .catchall {:try_start_47 .. :try_end_68} :catchall_e6

    move-result-object v1

    .line 182
    :try_start_69
    invoke-interface {v1}, Loauth/signpost/http/b;->b()I

    move-result v2

    .line 184
    const/4 v0, 0x0

    .line 185
    iget-object v4, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    if-eqz v4, :cond_78

    .line 186
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    invoke-interface {v0, v3, v1}, Loauth/signpost/b;->a(Loauth/signpost/http/a;Loauth/signpost/http/b;)Z
    :try_end_77
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_69 .. :try_end_77} :catch_b9
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_69 .. :try_end_77} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_77} :catch_ed
    .catchall {:try_start_69 .. :try_end_77} :catchall_ce

    move-result v0

    .line 188
    :cond_78
    if-eqz v0, :cond_85

    .line 221
    :try_start_7a
    invoke-virtual {p0, v3, v1}, Loauth/signpost/AbstractOAuthProvider;->a(Loauth/signpost/http/a;Loauth/signpost/http/b;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 226
    :goto_7d
    return-void

    .line 222
    :catch_7e
    move-exception v0

    .line 223
    new-instance v1, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 192
    :cond_85
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_8c

    .line 193
    :try_start_89
    invoke-virtual {p0, v2, v1}, Loauth/signpost/AbstractOAuthProvider;->a(ILoauth/signpost/http/b;)V

    .line 196
    :cond_8c
    invoke-interface {v1}, Loauth/signpost/http/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Loauth/signpost/a;->a(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;

    move-result-object v0

    .line 198
    const-string v2, "oauth_token"

    invoke-virtual {v0, v2}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string v4, "oauth_token_secret"

    invoke-virtual {v0, v4}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string v5, "oauth_token"

    invoke-virtual {v0, v5}, Loauth/signpost/http/HttpParameters;->d(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 201
    const-string v5, "oauth_token_secret"

    invoke-virtual {v0, v5}, Loauth/signpost/http/HttpParameters;->d(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 203
    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthProvider;->a(Loauth/signpost/http/HttpParameters;)V

    .line 205
    if-eqz v2, :cond_b1

    if-nez v4, :cond_bc

    .line 206
    :cond_b1
    new-instance v0, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v2, "Request token or token secret not set in server reply. The service provider you use is probably buggy."

    invoke-direct {v0, v2}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :catch_b9
    move-exception v0

    move-object v2, v3

    goto :goto_3e

    .line 211
    :cond_bc
    invoke-interface {p1, v2, v4}, Loauth/signpost/OAuthConsumer;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_89 .. :try_end_bf} :catch_b9
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_89 .. :try_end_bf} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_bf} :catch_ed
    .catchall {:try_start_89 .. :try_end_bf} :catchall_ce

    .line 221
    :try_start_bf
    invoke-virtual {p0, v3, v1}, Loauth/signpost/AbstractOAuthProvider;->a(Loauth/signpost/http/a;Loauth/signpost/http/b;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_c3

    goto :goto_7d

    .line 222
    :catch_c3
    move-exception v0

    .line 223
    new-instance v1, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 215
    :catch_ca
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 216
    :goto_cd
    :try_start_cd
    throw v0

    .line 220
    :catchall_ce
    move-exception v0

    goto/16 :goto_41

    .line 217
    :catch_d1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 218
    :goto_d4
    new-instance v2, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {v2, v0}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_da
    .catchall {:try_start_cd .. :try_end_da} :catchall_ce

    .line 222
    :catch_da
    move-exception v0

    .line 223
    new-instance v1, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 220
    :catchall_e1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_41

    :catchall_e6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_41

    .line 217
    :catch_ea
    move-exception v0

    move-object v1, v2

    goto :goto_d4

    :catch_ed
    move-exception v0

    goto :goto_d4

    .line 215
    :catch_ef
    move-exception v0

    move-object v1, v2

    goto :goto_cd

    :catch_f2
    move-exception v0

    goto :goto_cd

    .line 213
    :catch_f4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3e
.end method

.method public a(Loauth/signpost/b;)V
    .registers 2

    .prologue
    .line 339
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    .line 340
    return-void
.end method

.method public a(Loauth/signpost/http/HttpParameters;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 308
    return-void
.end method

.method protected a(Loauth/signpost/http/a;Loauth/signpost/http/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 287
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 311
    iput-boolean p1, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    .line 312
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v0, p1}, Loauth/signpost/http/HttpParameters;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs declared-synchronized b(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthNotAuthorizedException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 97
    :cond_d
    new-instance v0, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v1, "Authorized request token or token secret not set. Did you retrieve an authorized request token before?"

    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_15

    .line 96
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_18
    :try_start_18
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Loauth/signpost/http/HttpParameters;->a([Ljava/lang/String;Z)V

    .line 105
    iget-boolean v1, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    if-eqz v1, :cond_2d

    if-eqz p2, :cond_2d

    .line 106
    const-string v1, "oauth_verifier"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    :cond_2d
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->accessTokenEndpointUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Loauth/signpost/AbstractOAuthProvider;->a(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_15

    .line 109
    monitor-exit p0

    return-void
.end method

.method public b(Loauth/signpost/b;)V
    .registers 3

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->a:Loauth/signpost/b;

    .line 344
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 315
    iget-boolean v0, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->requestTokenEndpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->accessTokenEndpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->defaultHeaders:Ljava/util/Map;

    return-object v0
.end method
