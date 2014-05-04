.class final Lcom/google/gson/internal/a/l$18;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 644
    sget-object v0, Lcom/google/gson/internal/a/l$26;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7a

    .line 676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 646
    :pswitch_15
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 670
    :goto_1e
    return-object v0

    .line 648
    :pswitch_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 649
    new-instance v0, Lcom/google/gson/o;

    new-instance v2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    goto :goto_1e

    .line 651
    :pswitch_2e
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    goto :goto_1e

    .line 653
    :pswitch_3c
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 654
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_1e

    .line 656
    :pswitch_42
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 657
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 658
    :goto_4a
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$18;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    goto :goto_4a

    .line 661
    :cond_58
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_1e

    .line 664
    :pswitch_5c
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 665
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 666
    :goto_64
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 667
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$18;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_64

    .line 669
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto :goto_1e

    .line 644
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_2e
        :pswitch_15
        :pswitch_3c
        :pswitch_42
        :pswitch_5c
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/gson/k;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 682
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 711
    :goto_b
    return-void

    .line 683
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/k;->r()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 684
    invoke-virtual {p2}, Lcom/google/gson/k;->v()Lcom/google/gson/o;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/google/gson/o;->y()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 686
    invoke-virtual {v0}, Lcom/google/gson/o;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    goto :goto_b

    .line 687
    :cond_24
    invoke-virtual {v0}, Lcom/google/gson/o;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 688
    invoke-virtual {v0}, Lcom/google/gson/o;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Z)Lcom/google/gson/stream/c;

    goto :goto_b

    .line 690
    :cond_32
    invoke-virtual {v0}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    goto :goto_b

    .line 693
    :cond_3a
    invoke-virtual {p2}, Lcom/google/gson/k;->p()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 694
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    .line 695
    invoke-virtual {p2}, Lcom/google/gson/k;->u()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 696
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/a/l$18;->a(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V

    goto :goto_4b

    .line 698
    :cond_5b
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    goto :goto_b

    .line 700
    :cond_5f
    invoke-virtual {p2}, Lcom/google/gson/k;->q()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 701
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 702
    invoke-virtual {p2}, Lcom/google/gson/k;->t()Lcom/google/gson/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/m;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 704
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/a/l$18;->a(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V

    goto :goto_74

    .line 706
    :cond_93
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    goto/16 :goto_b

    .line 709
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 642
    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$18;->a(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$18;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
