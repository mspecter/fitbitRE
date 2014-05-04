.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x18


# instance fields
.field public A:B

.field public B:B

.field public C:B

.field public D:B

.field public E:[B

.field public b:I

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:S

.field public q:S

.field public r:S

.field public s:S

.field public t:B

.field public u:B

.field public v:B

.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>([B)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xd

    const/16 v2, 0x15

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    invoke-static {p1, v4}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->b:I

    .line 604
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->c:S

    .line 605
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->d:S

    .line 606
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->e:S

    .line 607
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->f:S

    .line 609
    const/16 v0, 0xc

    aget-byte v0, p1, v0

    invoke-static {v0, v4}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->g:S

    .line 610
    const/16 v0, 0xc

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    invoke-static {v0, v5, v1}, Lcom/fitbit/galileo/ota/a;->a(BII)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->h:S

    .line 611
    const/16 v0, 0xc

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->i:S

    .line 612
    const/16 v0, 0xc

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->j:S

    .line 614
    aget-byte v0, p1, v3

    invoke-static {v0, v4}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->k:S

    .line 615
    aget-byte v0, p1, v3

    invoke-static {v0, v5}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->l:S

    .line 616
    aget-byte v0, p1, v3

    invoke-static {v0, v6}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->m:S

    .line 617
    aget-byte v0, p1, v3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->n:S

    .line 618
    aget-byte v0, p1, v3

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->o:S

    .line 619
    aget-byte v0, p1, v3

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->p:S

    .line 620
    aget-byte v0, p1, v3

    const/4 v1, 0x6

    invoke-static {v0, v1, v6}, Lcom/fitbit/galileo/ota/a;->a(BII)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->q:S

    .line 622
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->r:S

    .line 623
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->c([BI)S

    move-result v0

    iput-short v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->s:S

    .line 624
    const/16 v0, 0x12

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->t:B

    .line 625
    const/16 v0, 0x13

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->u:B

    .line 626
    const/16 v0, 0x14

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->v:B

    .line 628
    aget-byte v0, p1, v2

    invoke-static {v0, v4}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->w:B

    .line 629
    aget-byte v0, p1, v2

    invoke-static {v0, v5}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->x:B

    .line 630
    aget-byte v0, p1, v2

    invoke-static {v0, v6}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->y:B

    .line 631
    aget-byte v0, p1, v2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->z:B

    .line 632
    aget-byte v0, p1, v2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->A:B

    .line 633
    aget-byte v0, p1, v2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->B:B

    .line 634
    aget-byte v0, p1, v2

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->C:B

    .line 635
    aget-byte v0, p1, v2

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ota/a;->a(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->D:B

    .line 637
    new-array v0, v6, [B

    const/16 v1, 0x16

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    const/16 v1, 0x17

    aget-byte v1, p1, v1

    aput-byte v1, v0, v5

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;->E:[B

    .line 638
    return-void
.end method
