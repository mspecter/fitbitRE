.class public Lcom/a/a/a/s;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 50
    :goto_4
    return v0

    .line 44
    :cond_5
    if-ne p1, v0, :cond_9

    .line 46
    const/4 v0, 0x4

    goto :goto_4

    .line 50
    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method
