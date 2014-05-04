.class public final Lcom/google/gson/internal/a/g;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/g$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/u;


# instance fields
.field private final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/gson/internal/a/g$1;

    invoke-direct {v0}, Lcom/google/gson/internal/a/g$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/g;->a:Lcom/google/gson/u;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/e;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/gson/internal/a/g;->b:Lcom/google/gson/e;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/e;Lcom/google/gson/internal/a/g$1;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/gson/internal/a/g;-><init>(Lcom/google/gson/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p2, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 108
    :goto_5
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/a/g;->b:Lcom/google/gson/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/google/gson/internal/a/g;

    if-eqz v1, :cond_1b

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    goto :goto_5

    .line 107
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/gson/internal/a/g$2;->a:[I

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6a

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :pswitch_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 60
    :goto_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/g;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 63
    :cond_2b
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 86
    :goto_2e
    return-object v0

    .line 67
    :pswitch_2f
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 69
    :goto_37
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/g;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 72
    :cond_49
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto :goto_2e

    .line 76
    :pswitch_4d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 79
    :pswitch_52
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2e

    .line 82
    :pswitch_5b
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    .line 85
    :pswitch_64
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 86
    const/4 v0, 0x0

    goto :goto_2e

    .line 56
    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_15
        :pswitch_2f
        :pswitch_4d
        :pswitch_52
        :pswitch_5b
        :pswitch_64
    .end packed-switch
.end method
