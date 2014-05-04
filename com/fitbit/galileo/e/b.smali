.class public Lcom/fitbit/galileo/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 7
    if-eqz p0, :cond_6

    array-length v1, p0

    if-gtz v1, :cond_8

    .line 8
    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_7
    return-object v0

    .line 10
    :cond_8
    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "A"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "B"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "C"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "D"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "E"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "F"

    aput-object v3, v1, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    :cond_6b
    :goto_6b
    array-length v3, p0

    if-ge v0, v3, :cond_94

    .line 13
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 14
    ushr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    .line 15
    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 16
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 18
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_6b

    .line 21
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6b

    .line 24
    :cond_94
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    goto/16 :goto_7
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/16 v6, 0x10

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 30
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 31
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_2a

    .line 32
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 34
    :cond_2a
    return-object v2
.end method

.method public static b([B)[B
    .registers 6

    .prologue
    .line 38
    if-nez p0, :cond_4

    .line 39
    const/4 v0, 0x0

    .line 47
    :cond_3
    return-object v0

    .line 42
    :cond_4
    array-length v2, p0

    .line 43
    new-array v0, v2, [B

    .line 44
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_3

    .line 45
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, p0, v1

    aput-byte v4, v0, v3

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method
