.class public Lcom/a/a/a/n;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 89
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 v0, 0x2

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method
