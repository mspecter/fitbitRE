.class public Lcom/fitbit/galileo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/g$1;,
        Lcom/fitbit/galileo/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Lcom/fitbit/galileo/g$a;

.field private d:Lcom/fitbit/galileo/i;


# direct methods
.method public constructor <init>(Lcom/fitbit/galileo/g$a;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/fitbit/galileo/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/g;->d:Lcom/fitbit/galileo/i;

    .line 40
    iput-object p1, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/g$a;->a()V

    .line 50
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;)V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    iget-object v1, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;->b:[B

    iget v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;->c:I

    invoke-interface {v0, v1, v2}, Lcom/fitbit/galileo/g$a;->a([BI)V

    .line 143
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v0, p1}, Lcom/fitbit/galileo/g$a;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V

    .line 72
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;)V
    .registers 6

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/fitbit/galileo/g;->a:Z

    if-nez v0, :cond_5

    .line 123
    :goto_4
    return-void

    .line 90
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/g;->a:Z

    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/g;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/fitbit/galileo/g;->d:Lcom/fitbit/galileo/i;

    iget v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;->d:I

    iget v3, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/fitbit/galileo/i;->b([BII)Z

    move-result v1

    .line 95
    sget-object v2, Lcom/fitbit/galileo/g$1;->a:[I

    iget-object v3, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-virtual {v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_50

    .line 117
    :goto_25
    :try_start_25
    iget-object v0, p0, Lcom/fitbit/galileo/g;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_4a

    .line 122
    :goto_2a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/g;->b:Ljava/io/ByteArrayOutputStream;

    goto :goto_4

    .line 97
    :pswitch_2e
    if-eqz v1, :cond_36

    .line 98
    iget-object v1, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v1, v0}, Lcom/fitbit/galileo/g$a;->b([B)V

    goto :goto_25

    .line 100
    :cond_36
    iget-object v0, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/g$a;->c()V

    goto :goto_25

    .line 105
    :pswitch_3c
    if-eqz v1, :cond_44

    .line 106
    iget-object v1, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v1, v0}, Lcom/fitbit/galileo/g$a;->a([B)V

    goto :goto_25

    .line 108
    :cond_44
    iget-object v0, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/g$a;->b()V

    goto :goto_25

    .line 118
    :catch_4a
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2a

    .line 95
    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_3c
    .end packed-switch
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/g;->d:Lcom/fitbit/galileo/i;

    invoke-virtual {v0, p1, p0}, Lcom/fitbit/galileo/i;->a([BLcom/fitbit/galileo/i$a;)V

    .line 45
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 76
    return-void
.end method

.method public b([B)V
    .registers 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/fitbit/galileo/g;->a:Z

    if-nez v0, :cond_5

    .line 67
    :goto_4
    return-void

    .line 63
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/galileo/g;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_4

    .line 64
    :catch_b
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method public c()V
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/g;->a:Z

    .line 81
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/g;->b:Ljava/io/ByteArrayOutputStream;

    .line 82
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/g$a;->d()V

    .line 128
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/g;->c:Lcom/fitbit/galileo/g$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/g$a;->e()V

    .line 133
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 138
    return-void
.end method

.method public g()V
    .registers 1

    .prologue
    .line 147
    return-void
.end method
