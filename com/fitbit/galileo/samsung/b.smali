.class public Lcom/fitbit/galileo/samsung/b;
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

.method public static a([B)[B
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    .line 7
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_19

    .line 8
    :cond_17
    const/4 v0, 0x0

    .line 16
    :goto_18
    return-object v0

    .line 11
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move v0, v1

    .line 13
    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_57

    .line 14
    div-int/lit8 v4, v0, 0x2

    const-string v5, "0x%c%c"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 13
    add-int/lit8 v0, v0, 0x2

    goto :goto_22

    :cond_57
    move-object v0, v2

    .line 16
    goto :goto_18
.end method
