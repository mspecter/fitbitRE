.class Lcom/fitbit/logging/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SystemLog"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/logging/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LogBufferCollector"


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private final c:Lcom/fitbit/logging/a/a$a;

.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fitbit/logging/a/a$a;I)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/fitbit/logging/a/a;->b:Ljava/lang/StringBuffer;

    .line 20
    iput-object p1, p0, Lcom/fitbit/logging/a/a;->c:Lcom/fitbit/logging/a/a$a;

    .line 21
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/fitbit/logging/a/a;->d:I

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/logging/a/a;->e:Ljava/lang/Object;

    .line 24
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 25
    const-string v0, "LogBufferCollector"

    const-string v1, "Buffer size is uneven"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_23
    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/fitbit/logging/a/a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v2, p0, Lcom/fitbit/logging/a/a;->d:I

    if-le v1, v2, :cond_39

    .line 41
    iget-object v1, p0, Lcom/fitbit/logging/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_e
    iget-object v2, p0, Lcom/fitbit/logging/a/a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget v3, p0, Lcom/fitbit/logging/a/a;->d:I

    if-le v2, v3, :cond_38

    .line 43
    iget v0, p0, Lcom/fitbit/logging/a/a;->d:I

    new-array v0, v0, [C

    .line 44
    iget-object v2, p0, Lcom/fitbit/logging/a/a;->b:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fitbit/logging/a/a;->d:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 45
    iget-object v2, p0, Lcom/fitbit/logging/a/a;->b:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fitbit/logging/a/a;->d:I

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-object v2, p0, Lcom/fitbit/logging/a/a;->c:Lcom/fitbit/logging/a/a$a;

    invoke-static {v0}, Lcom/fitbit/logging/a/a;->a([C)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fitbit/logging/a/a$a;->a([B)V

    .line 48
    :cond_38
    monitor-exit v1

    .line 50
    :cond_39
    if-nez v0, :cond_0

    .line 51
    return-void

    .line 48
    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method private static a([C)[B
    .registers 5

    .prologue
    .line 54
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 55
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_1e

    .line 56
    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 57
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 59
    :cond_1e
    return-object v1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/logging/a/a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-direct {p0}, Lcom/fitbit/logging/a/a;->a()V

    .line 33
    return-void
.end method
