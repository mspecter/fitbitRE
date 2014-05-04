.class Lcom/fitbit/util/crypt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SecureDataHolder"

.field private static final b:I = 0x4


# instance fields
.field private c:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fitbit/util/crypt/a;->c:[B

    .line 17
    return-void
.end method

.method static a([B)Lcom/fitbit/util/crypt/a;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_4

    .line 55
    :goto_3
    return-object v0

    .line 41
    :cond_4
    array-length v1, p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 46
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-static {v3}, Lcom/fitbit/galileo/e/c;->a([B)I

    move-result v1

    .line 50
    if-eq v2, v1, :cond_2b

    .line 51
    const-string v1, "SecureDataHolder"

    const-string v2, "Unable to verify data"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_2b
    new-instance v0, Lcom/fitbit/util/crypt/a;

    invoke-direct {v0, v3}, Lcom/fitbit/util/crypt/a;-><init>([B)V

    goto :goto_3
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/util/crypt/a;->c:[B

    return-object v0
.end method

.method b()[B
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/util/crypt/a;->c:[B

    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 33
    :goto_5
    return-object v0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/fitbit/util/crypt/a;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/fitbit/util/crypt/a;->c:[B

    invoke-static {v1}, Lcom/fitbit/galileo/e/c;->a([B)I

    move-result v1

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v1, p0, Lcom/fitbit/util/crypt/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_5
.end method
