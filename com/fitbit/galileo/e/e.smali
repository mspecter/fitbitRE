.class public Lcom/fitbit/galileo/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[:]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_5

    .line 18
    const/4 v0, 0x0

    .line 36
    :goto_4
    return-object v0

    .line 21
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    move v0, v1

    .line 28
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 29
    :goto_1a
    if-le v2, v0, :cond_2f

    .line 30
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, -0x2

    goto :goto_1a

    .line 34
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    move v0, v1

    .line 52
    :cond_7
    :goto_7
    return v0

    .line 44
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 48
    invoke-static {p1}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 52
    goto :goto_7
.end method

.method public static b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-static {p0}, Lcom/fitbit/galileo/e/e;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/fitbit/galileo/e/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    aget-byte v1, v0, v4

    aget-byte v2, v0, v6

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 77
    aget-byte v2, v0, v5

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    xor-int/2addr v2, v3

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    .line 78
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 79
    const-string v2, "%02X%02X"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0xc

    .line 60
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 61
    :cond_a
    const/4 v0, 0x0

    .line 70
    :goto_b
    return-object v0

    .line 63
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_2b

    .line 65
    if-lez v0, :cond_21

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_21

    .line 66
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 70
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method
