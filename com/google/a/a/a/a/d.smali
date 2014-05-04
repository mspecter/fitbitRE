.class public abstract Lcom/google/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/a/a/a;


# static fields
.field private static final a:I = 0x20

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 454
    new-instance v0, Lcom/google/a/a/a/a/d$2;

    invoke-direct {v0}, Lcom/google/a/a/a/a/d$2;-><init>()V

    sput-object v0, Lcom/google/a/a/a/a/d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([CII)[C
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 442
    new-array v0, p2, [C

    .line 443
    if-lez p1, :cond_8

    .line 444
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    :cond_8
    return-object v0
.end method

.method protected static final b(Ljava/lang/CharSequence;II)I
    .registers 8

    .prologue
    .line 408
    if-ge p1, p2, :cond_87

    .line 409
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 410
    const v2, 0xd800

    if-lt v0, v2, :cond_12

    const v2, 0xdfff

    if-le v0, v2, :cond_13

    .line 422
    :cond_12
    :goto_12
    return v0

    .line 414
    :cond_13
    const v2, 0xdbff

    if-gt v0, v2, :cond_58

    .line 416
    if-ne v1, p2, :cond_1c

    .line 417
    neg-int v0, v0

    goto :goto_12

    .line 420
    :cond_1c
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 422
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_12

    .line 424
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected low surrogate but got char \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected low surrogate character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 433
    :cond_87
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .registers 6

    .prologue
    .line 108
    .line 109
    :goto_0
    if-ge p2, p3, :cond_e

    .line 110
    invoke-static {p1, p2, p3}, Lcom/google/a/a/a/a/d;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 111
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/google/a/a/a/a/d;->a(I)[C

    move-result-object v1

    if-eqz v1, :cond_f

    .line 116
    :cond_e
    return p2

    .line 114
    :cond_f
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    :goto_16
    add-int/2addr p2, v0

    .line 115
    goto :goto_0

    .line 114
    :cond_18
    const/4 v0, 0x1

    goto :goto_16
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 254
    invoke-static {p1}, Lcom/google/a/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, Lcom/google/a/a/a/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/a/a/d$1;-><init>(Lcom/google/a/a/a/a/d;Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/a/a/a/a/d;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 145
    if-ne v1, v0, :cond_c

    :goto_b
    return-object p1

    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/google/a/a/a/a/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 169
    sget-object v0, Lcom/google/a/a/a/a/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    move v3, v4

    move-object v1, v0

    move v0, v4

    .line 173
    :goto_10
    if-ge p2, v5, :cond_57

    .line 174
    invoke-static {p1, p2, v5}, Lcom/google/a/a/a/a/d;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 175
    if-gez v2, :cond_20

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_20
    invoke-virtual {p0, v2}, Lcom/google/a/a/a/a/d;->a(I)[C

    move-result-object v6

    .line 180
    if-eqz v6, :cond_47

    .line 181
    sub-int v7, p2, v3

    .line 185
    add-int v8, v0, v7

    array-length v9, v6

    add-int/2addr v8, v9

    .line 186
    array-length v9, v1

    if-ge v9, v8, :cond_38

    .line 187
    sub-int v9, v5, p2

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x20

    .line 188
    invoke-static {v1, v0, v8}, Lcom/google/a/a/a/a/d;->a([CII)[C

    move-result-object v1

    .line 191
    :cond_38
    if-lez v7, :cond_3e

    .line 192
    invoke-virtual {p1, v3, p2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 193
    add-int/2addr v0, v7

    .line 195
    :cond_3e
    array-length v3, v6

    if-lez v3, :cond_47

    .line 196
    array-length v3, v6

    invoke-static {v6, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    array-length v3, v6

    add-int/2addr v0, v3

    .line 200
    :cond_47
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x2

    :goto_4e
    add-int/2addr v2, p2

    .line 202
    invoke-virtual {p0, p1, v2, v5}, Lcom/google/a/a/a/a/d;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    move v3, v2

    .line 203
    goto :goto_10

    .line 200
    :cond_55
    const/4 v2, 0x1

    goto :goto_4e

    .line 207
    :cond_57
    sub-int v2, v5, v3

    .line 208
    if-lez v2, :cond_67

    .line 209
    add-int/2addr v2, v0

    .line 210
    array-length v6, v1

    if-ge v6, v2, :cond_63

    .line 211
    invoke-static {v1, v0, v2}, Lcom/google/a/a/a/a/d;->a([CII)[C

    move-result-object v1

    .line 213
    :cond_63
    invoke-virtual {p1, v3, v5, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v2

    .line 216
    :cond_67
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method protected abstract a(I)[C
.end method
