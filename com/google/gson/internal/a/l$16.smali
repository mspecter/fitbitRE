.class final Lcom/google/gson/internal/a/l$16;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "year"

.field private static final b:Ljava/lang/String; = "month"

.field private static final c:Ljava/lang/String; = "dayOfMonth"

.field private static final d:Ljava/lang/String; = "hourOfDay"

.field private static final e:Ljava/lang/String; = "minute"

.field private static final f:Ljava/lang/String; = "second"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/util/Calendar;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 547
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_e

    .line 548
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 549
    const/4 v0, 0x0

    .line 576
    :goto_d
    return-object v0

    .line 551
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 558
    :cond_16
    :goto_16
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v7, :cond_62

    .line 559
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 560
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()I

    move-result v0

    .line 561
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    move v1, v0

    .line 562
    goto :goto_16

    .line 563
    :cond_30
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    move v2, v0

    .line 564
    goto :goto_16

    .line 565
    :cond_3a
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    move v3, v0

    .line 566
    goto :goto_16

    .line 567
    :cond_44
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    move v4, v0

    .line 568
    goto :goto_16

    .line 569
    :cond_4e
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    move v5, v0

    .line 570
    goto :goto_16

    .line 571
    :cond_58
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v6, v0

    .line 572
    goto :goto_16

    .line 575
    :cond_62
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    .line 576
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_d
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$16;->a(Lcom/google/gson/stream/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/util/Calendar;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 581
    if-nez p2, :cond_6

    .line 582
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 599
    :goto_5
    return-void

    .line 585
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 586
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->a(J)Lcom/google/gson/stream/c;

    .line 588
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 589
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->a(J)Lcom/google/gson/stream/c;

    .line 590
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 591
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->a(J)Lcom/google/gson/stream/c;

    .line 592
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 593
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->a(J)Lcom/google/gson/stream/c;

    .line 594
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 595
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->a(J)Lcom/google/gson/stream/c;

    .line 596
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 597
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->a(J)Lcom/google/gson/stream/c;

    .line 598
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    goto :goto_5
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$16;->a(Lcom/google/gson/stream/a;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
