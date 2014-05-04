.class public Lcom/fitbit/data/domain/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fitbit/data/domain/device/b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/fitbit/data/domain/device/b;


# instance fields
.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/fitbit/data/domain/device/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v0, v1}, Lcom/fitbit/data/domain/device/b;-><init>([I)V

    sput-object v0, Lcom/fitbit/data/domain/device/b;->a:Lcom/fitbit/data/domain/device/b;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fitbit/data/domain/device/b;->b:[I

    .line 10
    return-void
.end method

.method private a(I)I
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fitbit/data/domain/device/b;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Lcom/fitbit/data/domain/device/b;->b:[I

    aget v0, v0, p1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;
    .registers 5

    .prologue
    .line 72
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    array-length v0, v1

    new-array v2, v0, [I

    .line 75
    const/4 v0, 0x0

    :goto_a
    array-length v3, v1

    if-ge v0, v3, :cond_18

    .line 76
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 79
    :cond_18
    new-instance v0, Lcom/fitbit/data/domain/device/b;

    invoke-direct {v0, v2}, Lcom/fitbit/data/domain/device/b;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/device/b;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/fitbit/data/domain/device/b;->b:[I

    array-length v1, v1

    iget-object v2, p1, Lcom/fitbit/data/domain/device/b;->b:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v0

    .line 22
    :goto_c
    if-ge v1, v2, :cond_21

    .line 23
    invoke-direct {p0, v1}, Lcom/fitbit/data/domain/device/b;->a(I)I

    move-result v3

    invoke-direct {p1, v1}, Lcom/fitbit/data/domain/device/b;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_22

    .line 24
    invoke-direct {p0, v1}, Lcom/fitbit/data/domain/device/b;->a(I)I

    move-result v0

    invoke-direct {p1, v1}, Lcom/fitbit/data/domain/device/b;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    :cond_21
    return v0

    .line 22
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/fitbit/data/domain/device/b;->a:Lcom/fitbit/data/domain/device/b;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/b;->a(Lcom/fitbit/data/domain/device/b;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/fitbit/data/domain/device/b;->a:Lcom/fitbit/data/domain/device/b;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/b;->a(Lcom/fitbit/data/domain/device/b;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b(Lcom/fitbit/data/domain/device/b;)Z
    .registers 3

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/device/b;->a(Lcom/fitbit/data/domain/device/b;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c(Lcom/fitbit/data/domain/device/b;)Z
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/device/b;->a(Lcom/fitbit/data/domain/device/b;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 3
    check-cast p1, Lcom/fitbit/data/domain/device/b;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/device/b;->a(Lcom/fitbit/data/domain/device/b;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 49
    instance-of v1, p1, Lcom/fitbit/data/domain/device/b;

    if-eqz v1, :cond_e

    .line 50
    check-cast p1, Lcom/fitbit/data/domain/device/b;

    .line 52
    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/device/b;->a(Lcom/fitbit/data/domain/device/b;)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x1

    .line 55
    :cond_e
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/data/domain/device/b;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/4 v0, 0x1

    :goto_e
    iget-object v2, p0, Lcom/fitbit/data/domain/device/b;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 64
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0, v0}, Lcom/fitbit/data/domain/device/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 68
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
