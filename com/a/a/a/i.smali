.class public Lcom/a/a/a/i;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_4

    .line 44
    :goto_3
    return v0

    .line 38
    :cond_4
    rem-int/lit8 v1, p1, 0xa

    if-ne v1, v0, :cond_10

    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xb

    if-eq v0, v1, :cond_10

    .line 40
    const/4 v0, 0x2

    goto :goto_3

    .line 44
    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method
