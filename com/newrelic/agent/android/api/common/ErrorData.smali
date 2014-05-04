.class public Lcom/newrelic/agent/android/api/common/ErrorData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private count:I

.field private final digest:Ljava/lang/String;

.field private final httpStatusCode:I

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final responseBody:Ljava/lang/String;

.field private final stackTrace:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/api/common/ErrorData;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->url:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->httpStatusCode:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->count:I

    .line 32
    iput-object p3, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->responseBody:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/ErrorData;->getSanitizedStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->stackTrace:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->params:Ljava/util/Map;

    .line 35
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/ErrorData;->computeHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->digest:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private shouldFilterStackTraceElement(Ljava/lang/StackTraceElement;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "com.newrelic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 138
    :cond_11
    :goto_11
    return v0

    .line 132
    :cond_12
    const-string v3, "dalvik.system.VMStack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "getThreadStackTrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 135
    :cond_22
    const-string v3, "java.lang.Thread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "getStackTrace"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 138
    :cond_32
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget v1, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->httpStatusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget v1, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->responseBody:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->stackTrace:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 75
    const-string v2, "custom_params"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->params:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v0
.end method

.method public computeHash()Ljava/lang/String;
    .registers 4

    .prologue
    .line 88
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_41

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 95
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->httpStatusCode:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->stackTrace:Ljava/lang/String;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    .line 98
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 100
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_40
    return-object v0

    .line 89
    :catch_41
    move-exception v0

    .line 90
    sget-object v0, Lcom/newrelic/agent/android/api/common/ErrorData;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to initialize SHA-1 hash algorithm"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_40
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->count:I

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->httpStatusCode:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getSanitizedStackTrace()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v1, v0

    .line 109
    :goto_f
    array-length v4, v3

    if-ge v0, v4, :cond_33

    .line 110
    aget-object v4, v3, v0

    .line 111
    invoke-direct {p0, v4}, Lcom/newrelic/agent/android/api/common/ErrorData;->shouldFilterStackTraceElement(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 112
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v0, v4, :cond_2b

    .line 114
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 117
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getStackTraceLimit()I

    move-result v4

    if-lt v1, v4, :cond_38

    .line 122
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public getStackTrace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public incrementCount()V
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/api/common/ErrorData;->count:I

    .line 82
    return-void
.end method
