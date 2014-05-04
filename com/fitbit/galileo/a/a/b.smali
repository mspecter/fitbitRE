.class Lcom/fitbit/galileo/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field private c:[B

.field private d:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fitbit/galileo/a/a/b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/fitbit/galileo/a/a/b;->b:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/b;->d()V

    .line 19
    return-void
.end method

.method private d()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    :goto_9
    return-void

    .line 33
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-array v3, v8, [C

    fill-array-data v3, :array_88

    move v0, v1

    .line 37
    :goto_15
    iget-object v4, p0, Lcom/fitbit/galileo/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_60

    .line 38
    iget-object v4, p0, Lcom/fitbit/galileo/a/a/b;->a:Ljava/lang/String;

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    .line 39
    iget-object v4, p0, Lcom/fitbit/galileo/a/a/b;->a:Ljava/lang/String;

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v7

    .line 40
    const-string v4, "0x%c%c"

    new-array v5, v8, [Ljava/lang/Object;

    aget-char v6, v3, v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    aget-char v6, v3, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 44
    :cond_60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fitbit/galileo/a/a/b;->c:[B

    .line 46
    :goto_68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    .line 47
    iget-object v3, p0, Lcom/fitbit/galileo/a/a/b;->c:[B

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    .line 50
    :cond_7f
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/a/a/b;->d:I

    goto :goto_9

    .line 35
    :array_88
    .array-data 2
        0x30s
        0x30s
    .end array-data
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/galileo/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/galileo/a/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/galileo/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 23
    :cond_18
    const/4 v0, 0x0

    .line 25
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method protected b()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/fitbit/galileo/a/a/b;->d:I

    return v0
.end method

.method protected c()[B
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/b;->c:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
