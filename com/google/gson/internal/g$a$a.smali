.class Lcom/google/gson/internal/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[C


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/gson/internal/g$a$a;->a:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/gson/internal/g$a$a;->a:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 111
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/g$a$a;->a:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
