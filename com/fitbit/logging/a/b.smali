.class Lcom/fitbit/logging/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:B = 0x2at

.field private static final c:B = 0x5t


# instance fields
.field final a:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/fitbit/logging/a/b;->a(I)[B

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/fitbit/logging/a/b;->a([B[B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/logging/a/b;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/logging/a/b;->a:[B

    .line 24
    return-void
.end method

.method private static a(I)[B
    .registers 3

    .prologue
    .line 36
    new-array v0, p0, [B

    .line 37
    const/16 v1, 0x2a

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    return-object v0
.end method

.method private a([B[B)[B
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 27
    array-length v0, p1

    .line 28
    array-length v1, p2

    .line 29
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 30
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/logging/a/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
