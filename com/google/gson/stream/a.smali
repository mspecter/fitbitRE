.class public Lcom/google/gson/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final A:I = 0x6

.field private static final B:I = 0x7

.field private static final a:[C

.field private static final b:J = -0xcccccccccccccccL

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x6

.field private static final j:I = 0x7

.field private static final k:I = 0x8

.field private static final l:I = 0x9

.field private static final m:I = 0xa

.field private static final n:I = 0xb

.field private static final o:I = 0xc

.field private static final p:I = 0xd

.field private static final q:I = 0xe

.field private static final r:I = 0xf

.field private static final s:I = 0x10

.field private static final t:I = 0x11

.field private static final u:I = 0x0

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x3

.field private static final y:I = 0x4

.field private static final z:I = 0x5


# instance fields
.field private final C:Ljava/io/Reader;

.field private D:Z

.field private final E:[C

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:I

.field private M:Ljava/lang/String;

.field private N:[I

.field private O:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 192
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/gson/stream/a;->a:[C

    .line 1532
    new-instance v0, Lcom/google/gson/stream/a$1;

    invoke-direct {v0}, Lcom/google/gson/stream/a$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/d;->a:Lcom/google/gson/internal/d;

    .line 1554
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-boolean v1, p0, Lcom/google/gson/stream/a;->D:Z

    .line 238
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/gson/stream/a;->E:[C

    .line 239
    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 240
    iput v1, p0, Lcom/google/gson/stream/a;->G:I

    .line 242
    iput v1, p0, Lcom/google/gson/stream/a;->H:I

    .line 243
    iput v1, p0, Lcom/google/gson/stream/a;->I:I

    .line 245
    iput v1, p0, Lcom/google/gson/stream/a;->J:I

    .line 269
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/stream/a;->N:[I

    .line 270
    iput v1, p0, Lcom/google/gson/stream/a;->O:I

    .line 272
    iget-object v0, p0, Lcom/google/gson/stream/a;->N:[I

    iget v1, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->O:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 279
    if-nez p1, :cond_33

    .line 280
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_33
    iput-object p1, p0, Lcom/google/gson/stream/a;->C:Ljava/io/Reader;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/google/gson/stream/a;)I
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    return v0
.end method

.method static synthetic a(Lcom/google/gson/stream/a;I)I
    .registers 2

    .prologue
    .line 190
    iput p1, p0, Lcom/google/gson/stream/a;->J:I

    return p1
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1238
    iget v0, p0, Lcom/google/gson/stream/a;->O:I

    iget-object v1, p0, Lcom/google/gson/stream/a;->N:[I

    array-length v1, v1

    if-ne v0, v1, :cond_17

    .line 1239
    iget v0, p0, Lcom/google/gson/stream/a;->O:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1240
    iget-object v1, p0, Lcom/google/gson/stream/a;->N:[I

    iget v2, p0, Lcom/google/gson/stream/a;->O:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    iput-object v0, p0, Lcom/google/gson/stream/a;->N:[I

    .line 1243
    :cond_17
    iget-object v0, p0, Lcom/google/gson/stream/a;->N:[I

    iget v1, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->O:I

    aput p1, v0, v1

    .line 1244
    return-void
.end method

.method private a(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 741
    sparse-switch p1, :sswitch_data_a

    .line 761
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 747
    :sswitch_5
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 759
    :sswitch_8
    const/4 v0, 0x0

    goto :goto_4

    .line 741
    :sswitch_data_a
    .sparse-switch
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xc -> :sswitch_8
        0xd -> :sswitch_8
        0x20 -> :sswitch_8
        0x23 -> :sswitch_5
        0x2c -> :sswitch_8
        0x2f -> :sswitch_5
        0x3a -> :sswitch_8
        0x3b -> :sswitch_5
        0x3d -> :sswitch_5
        0x5b -> :sswitch_8
        0x5c -> :sswitch_5
        0x5d -> :sswitch_8
        0x7b -> :sswitch_8
        0x7d -> :sswitch_8
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1413
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/gson/stream/a;->G:I

    if-le v0, v2, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1414
    :cond_16
    iget-object v0, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    aget-char v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_33

    .line 1415
    iget v0, p0, Lcom/google/gson/stream/a;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->H:I

    .line 1416
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->I:I

    .line 1413
    :cond_2c
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    goto :goto_1

    :cond_33
    move v0, v1

    .line 1419
    :goto_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4a

    .line 1420
    iget-object v2, p0, Lcom/google/gson/stream/a;->E:[C

    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2c

    .line 1419
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 1424
    :cond_4a
    const/4 v1, 0x1

    .line 1426
    :cond_4b
    return v1
.end method

.method static synthetic b(Lcom/google/gson/stream/a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    return v0
.end method

.method private b(Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1303
    iget-object v3, p0, Lcom/google/gson/stream/a;->E:[C

    .line 1304
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1305
    iget v0, p0, Lcom/google/gson/stream/a;->G:I

    .line 1307
    :goto_6
    if-ne v1, v0, :cond_42

    .line 1308
    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1309
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1376
    if-eqz p1, :cond_cd

    .line 1377
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End of input at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1312
    :cond_3e
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1313
    iget v0, p0, Lcom/google/gson/stream/a;->G:I

    .line 1316
    :cond_42
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1317
    const/16 v4, 0xa

    if-ne v1, v4, :cond_54

    .line 1318
    iget v1, p0, Lcom/google/gson/stream/a;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->H:I

    .line 1319
    iput v2, p0, Lcom/google/gson/stream/a;->I:I

    move v1, v2

    .line 1320
    goto :goto_6

    .line 1321
    :cond_54
    const/16 v4, 0x20

    if-eq v1, v4, :cond_cf

    const/16 v4, 0xd

    if-eq v1, v4, :cond_cf

    const/16 v4, 0x9

    if-ne v1, v4, :cond_62

    move v1, v2

    .line 1322
    goto :goto_6

    .line 1325
    :cond_62
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_b7

    .line 1326
    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    .line 1327
    if-ne v2, v0, :cond_7f

    .line 1328
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1329
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    .line 1330
    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    .line 1331
    if-nez v0, :cond_7f

    move v0, v1

    .line 1380
    :goto_7e
    return v0

    .line 1336
    :cond_7f
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 1337
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    aget-char v0, v3, v0

    .line 1338
    sparse-switch v0, :sswitch_data_d2

    move v0, v1

    .line 1358
    goto :goto_7e

    .line 1341
    :sswitch_8b
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1342
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 1343
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1345
    :cond_a0
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v1, v0, 0x2

    .line 1346
    iget v0, p0, Lcom/google/gson/stream/a;->G:I

    goto/16 :goto_6

    .line 1351
    :sswitch_a8
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1352
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x()V

    .line 1353
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1354
    iget v0, p0, Lcom/google/gson/stream/a;->G:I

    goto/16 :goto_6

    .line 1360
    :cond_b7
    const/16 v0, 0x23

    if-ne v1, v0, :cond_c9

    .line 1361
    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    .line 1367
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 1368
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x()V

    .line 1369
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1370
    iget v0, p0, Lcom/google/gson/stream/a;->G:I

    goto/16 :goto_6

    .line 1372
    :cond_c9
    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    move v0, v1

    .line 1373
    goto :goto_7e

    .line 1380
    :cond_cd
    const/4 v0, -0x1

    goto :goto_7e

    :cond_cf
    move v1, v2

    goto/16 :goto_6

    .line 1338
    :sswitch_data_d2
    .sparse-switch
        0x2a -> :sswitch_8b
        0x2f -> :sswitch_a8
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1505
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 976
    iget-object v4, p0, Lcom/google/gson/stream/a;->E:[C

    .line 977
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    :cond_7
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 980
    iget v1, p0, Lcom/google/gson/stream/a;->G:I

    move v3, v0

    .line 983
    :goto_c
    if-ge v3, v1, :cond_4a

    .line 984
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v4, v3

    .line 986
    if-ne v3, p1, :cond_22

    .line 987
    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    .line 988
    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 990
    :cond_22
    const/16 v6, 0x5c

    if-ne v3, v6, :cond_3d

    .line 991
    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    .line 992
    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 993
    invoke-direct {p0}, Lcom/google/gson/stream/a;->y()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 994
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 995
    iget v1, p0, Lcom/google/gson/stream/a;->G:I

    move v2, v0

    :cond_3b
    :goto_3b
    move v3, v2

    .line 1001
    goto :goto_c

    .line 997
    :cond_3d
    const/16 v6, 0xa

    if-ne v3, v6, :cond_3b

    .line 998
    iget v3, p0, Lcom/google/gson/stream/a;->H:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/gson/stream/a;->H:I

    .line 999
    iput v2, p0, Lcom/google/gson/stream/a;->I:I

    goto :goto_3b

    .line 1003
    :cond_4a
    sub-int v1, v3, v0

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1004
    iput v3, p0, Lcom/google/gson/stream/a;->F:I

    .line 1005
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1006
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private b(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1252
    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    .line 1253
    iget v2, p0, Lcom/google/gson/stream/a;->I:I

    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->I:I

    .line 1254
    iget v2, p0, Lcom/google/gson/stream/a;->G:I

    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    if-eq v2, v3, :cond_5b

    .line 1255
    iget v2, p0, Lcom/google/gson/stream/a;->G:I

    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->G:I

    .line 1256
    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    iget v3, p0, Lcom/google/gson/stream/a;->G:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    :goto_1e
    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1263
    :cond_20
    iget-object v2, p0, Lcom/google/gson/stream/a;->C:Ljava/io/Reader;

    iget v3, p0, Lcom/google/gson/stream/a;->G:I

    array-length v4, v1

    iget v5, p0, Lcom/google/gson/stream/a;->G:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5a

    .line 1264
    iget v3, p0, Lcom/google/gson/stream/a;->G:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->G:I

    .line 1267
    iget v2, p0, Lcom/google/gson/stream/a;->H:I

    if-nez v2, :cond_55

    iget v2, p0, Lcom/google/gson/stream/a;->I:I

    if-nez v2, :cond_55

    iget v2, p0, Lcom/google/gson/stream/a;->G:I

    if-lez v2, :cond_55

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_55

    .line 1268
    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    .line 1269
    iget v2, p0, Lcom/google/gson/stream/a;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->I:I

    .line 1270
    add-int/lit8 p1, p1, 0x1

    .line 1273
    :cond_55
    iget v2, p0, Lcom/google/gson/stream/a;->G:I

    if-lt v2, p1, :cond_20

    .line 1274
    const/4 v0, 0x1

    .line 1277
    :cond_5a
    return v0

    .line 1258
    :cond_5b
    iput v0, p0, Lcom/google/gson/stream/a;->G:I

    goto :goto_1e
.end method

.method static synthetic c(Lcom/google/gson/stream/a;)I
    .registers 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v0

    return v0
.end method

.method private c(C)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1078
    iget-object v3, p0, Lcom/google/gson/stream/a;->E:[C

    .line 1080
    :cond_2
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1081
    iget v0, p0, Lcom/google/gson/stream/a;->G:I

    move v2, v1

    .line 1083
    :goto_7
    if-ge v2, v0, :cond_2e

    .line 1084
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v3, v2

    .line 1085
    if-ne v2, p1, :cond_12

    .line 1086
    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1087
    return-void

    .line 1088
    :cond_12
    const/16 v4, 0x5c

    if-ne v2, v4, :cond_21

    .line 1089
    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1090
    invoke-direct {p0}, Lcom/google/gson/stream/a;->y()C

    .line 1091
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1092
    iget v0, p0, Lcom/google/gson/stream/a;->G:I

    :cond_1f
    :goto_1f
    move v2, v1

    .line 1097
    goto :goto_7

    .line 1093
    :cond_21
    const/16 v4, 0xa

    if-ne v2, v4, :cond_1f

    .line 1094
    iget v2, p0, Lcom/google/gson/stream/a;->H:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->H:I

    .line 1095
    iput v1, p0, Lcom/google/gson/stream/a;->I:I

    goto :goto_1f

    .line 1098
    :cond_2e
    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    .line 1099
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1100
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static synthetic d(Lcom/google/gson/stream/a;)I
    .registers 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v0

    return v0
.end method

.method private o()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 451
    iget-object v4, p0, Lcom/google/gson/stream/a;->N:[I

    iget v5, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    .line 452
    if-ne v4, v2, :cond_32

    .line 453
    iget-object v5, p0, Lcom/google/gson/stream/a;->N:[I

    iget v6, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v6, v6, -0x1

    aput v1, v5, v6

    .line 538
    :cond_17
    :goto_17
    :pswitch_17
    :sswitch_17
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(Z)I

    move-result v5

    .line 539
    sparse-switch v5, :sswitch_data_180

    .line 568
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 571
    iget v0, p0, Lcom/google/gson/stream/a;->O:I

    if-ne v0, v2, :cond_2b

    .line 572
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 575
    :cond_2b
    invoke-direct {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 576
    if-eqz v0, :cond_15d

    .line 590
    :cond_31
    :goto_31
    return v0

    .line 454
    :cond_32
    if-ne v4, v1, :cond_49

    .line 456
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(Z)I

    move-result v5

    .line 457
    sparse-switch v5, :sswitch_data_19e

    .line 465
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 459
    :sswitch_42
    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto :goto_31

    .line 461
    :sswitch_45
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    goto :goto_17

    .line 467
    :cond_49
    const/4 v5, 0x3

    if-eq v4, v5, :cond_4e

    if-ne v4, v7, :cond_aa

    .line 468
    :cond_4e
    iget-object v3, p0, Lcom/google/gson/stream/a;->N:[I

    iget v5, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v5, v5, -0x1

    aput v0, v3, v5

    .line 470
    if-ne v4, v7, :cond_6d

    .line 471
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(Z)I

    move-result v0

    .line 472
    sparse-switch v0, :sswitch_data_1ac

    .line 480
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 474
    :sswitch_66
    iput v1, p0, Lcom/google/gson/stream/a;->J:I

    move v0, v1

    goto :goto_31

    .line 476
    :sswitch_6a
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 483
    :cond_6d
    :sswitch_6d
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(Z)I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_1ba

    .line 497
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 498
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 499
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 500
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto :goto_31

    .line 486
    :sswitch_89
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto :goto_31

    .line 488
    :sswitch_8e
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 489
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto :goto_31

    .line 491
    :sswitch_96
    if-eq v4, v7, :cond_9c

    .line 492
    iput v1, p0, Lcom/google/gson/stream/a;->J:I

    move v0, v1

    goto :goto_31

    .line 494
    :cond_9c
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 502
    :cond_a3
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 505
    :cond_aa
    if-ne v4, v0, :cond_e3

    .line 506
    iget-object v5, p0, Lcom/google/gson/stream/a;->N:[I

    iget v6, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v5, v6

    .line 508
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(Z)I

    move-result v5

    .line 509
    packed-switch v5, :pswitch_data_1c8

    .line 519
    :pswitch_bb
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 513
    :pswitch_c2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 514
    iget v5, p0, Lcom/google/gson/stream/a;->F:I

    iget v6, p0, Lcom/google/gson/stream/a;->G:I

    if-lt v5, v6, :cond_d1

    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_d1
    iget-object v5, p0, Lcom/google/gson/stream/a;->E:[C

    iget v6, p0, Lcom/google/gson/stream/a;->F:I

    aget-char v5, v5, v6

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_17

    .line 515
    iget v5, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/gson/stream/a;->F:I

    goto/16 :goto_17

    .line 521
    :cond_e3
    const/4 v5, 0x6

    if-ne v4, v5, :cond_f7

    .line 522
    iget-boolean v5, p0, Lcom/google/gson/stream/a;->D:Z

    if-eqz v5, :cond_ed

    .line 523
    invoke-direct {p0}, Lcom/google/gson/stream/a;->z()V

    .line 525
    :cond_ed
    iget-object v5, p0, Lcom/google/gson/stream/a;->N:[I

    iget v6, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    goto/16 :goto_17

    .line 526
    :cond_f7
    if-ne v4, v3, :cond_112

    .line 527
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->b(Z)I

    move-result v5

    .line 528
    const/4 v6, -0x1

    if-ne v5, v6, :cond_107

    .line 529
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_31

    .line 531
    :cond_107
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 532
    iget v5, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/gson/stream/a;->F:I

    goto/16 :goto_17

    .line 534
    :cond_112
    const/16 v5, 0x8

    if-ne v4, v5, :cond_17

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :sswitch_11e
    if-ne v4, v2, :cond_124

    .line 542
    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_31

    .line 548
    :cond_124
    :sswitch_124
    if-eq v4, v2, :cond_128

    if-ne v4, v1, :cond_136

    .line 549
    :cond_128
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 550
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 551
    iput v3, p0, Lcom/google/gson/stream/a;->J:I

    move v0, v3

    goto/16 :goto_31

    .line 553
    :cond_136
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 556
    :sswitch_13d
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 557
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_31

    .line 559
    :sswitch_146
    iget v0, p0, Lcom/google/gson/stream/a;->O:I

    if-ne v0, v2, :cond_14d

    .line 560
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 562
    :cond_14d
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_31

    .line 564
    :sswitch_153
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_31

    .line 566
    :sswitch_158
    iput v2, p0, Lcom/google/gson/stream/a;->J:I

    move v0, v2

    goto/16 :goto_31

    .line 580
    :cond_15d
    invoke-direct {p0}, Lcom/google/gson/stream/a;->r()I

    move-result v0

    .line 581
    if-nez v0, :cond_31

    .line 585
    iget-object v0, p0, Lcom/google/gson/stream/a;->E:[C

    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_176

    .line 586
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 589
    :cond_176
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 590
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_31

    .line 539
    nop

    :sswitch_data_180
    .sparse-switch
        0x22 -> :sswitch_146
        0x27 -> :sswitch_13d
        0x2c -> :sswitch_124
        0x3b -> :sswitch_124
        0x5b -> :sswitch_153
        0x5d -> :sswitch_11e
        0x7b -> :sswitch_158
    .end sparse-switch

    .line 457
    :sswitch_data_19e
    .sparse-switch
        0x2c -> :sswitch_17
        0x3b -> :sswitch_45
        0x5d -> :sswitch_42
    .end sparse-switch

    .line 472
    :sswitch_data_1ac
    .sparse-switch
        0x2c -> :sswitch_6d
        0x3b -> :sswitch_6a
        0x7d -> :sswitch_66
    .end sparse-switch

    .line 484
    :sswitch_data_1ba
    .sparse-switch
        0x22 -> :sswitch_89
        0x27 -> :sswitch_8e
        0x7d -> :sswitch_96
    .end sparse-switch

    .line 509
    :pswitch_data_1c8
    .packed-switch 0x3a
        :pswitch_17
        :pswitch_bb
        :pswitch_bb
        :pswitch_c2
    .end packed-switch
.end method

.method private q()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 595
    iget-object v0, p0, Lcom/google/gson/stream/a;->E:[C

    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    aget-char v0, v0, v1

    .line 599
    const/16 v1, 0x74

    if-eq v0, v1, :cond_f

    const/16 v1, 0x54

    if-ne v0, v1, :cond_2c

    .line 600
    :cond_f
    const-string v2, "true"

    .line 601
    const-string v1, "TRUE"

    .line 602
    const/4 v0, 0x5

    .line 616
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 617
    const/4 v4, 0x1

    :goto_19
    if-ge v4, v5, :cond_62

    .line 618
    iget v6, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/google/gson/stream/a;->G:I

    if-lt v6, v7, :cond_4a

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_4a

    move v0, v3

    .line 634
    :goto_2b
    return v0

    .line 603
    :cond_2c
    const/16 v1, 0x66

    if-eq v0, v1, :cond_34

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3a

    .line 604
    :cond_34
    const-string v2, "false"

    .line 605
    const-string v1, "FALSE"

    .line 606
    const/4 v0, 0x6

    goto :goto_14

    .line 607
    :cond_3a
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_42

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_48

    .line 608
    :cond_42
    const-string v2, "null"

    .line 609
    const-string v1, "NULL"

    .line 610
    const/4 v0, 0x7

    goto :goto_14

    :cond_48
    move v0, v3

    .line 612
    goto :goto_2b

    .line 621
    :cond_4a
    iget-object v6, p0, Lcom/google/gson/stream/a;->E:[C

    iget v7, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    .line 622
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    move v0, v3

    .line 623
    goto :goto_2b

    .line 617
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 627
    :cond_62
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v1, v5

    iget v2, p0, Lcom/google/gson/stream/a;->G:I

    if-lt v1, v2, :cond_71

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_71
    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_80

    move v0, v3

    .line 629
    goto :goto_2b

    .line 633
    :cond_80
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 634
    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto :goto_2b
.end method

.method private r()I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/gson/stream/a;->E:[C

    .line 640
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/gson/stream/a;->F:I

    .line 641
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/gson/stream/a;->G:I

    .line 643
    const-wide/16 v7, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v5, 0x1

    .line 646
    const/4 v4, 0x0

    .line 648
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v3

    .line 652
    :goto_15
    add-int v3, v2, v11

    if-ne v3, v1, :cond_53

    .line 653
    array-length v1, v12

    if-ne v11, v1, :cond_1e

    .line 656
    const/4 v1, 0x0

    .line 736
    :goto_1d
    return v1

    .line 658
    :cond_1e
    add-int/lit8 v1, v11, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 727
    :cond_28
    const/4 v1, 0x2

    if-ne v4, v1, :cond_113

    if-eqz v5, :cond_113

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v7, v1

    if-nez v1, :cond_35

    if-eqz v6, :cond_113

    .line 728
    :cond_35
    if-eqz v6, :cond_110

    :goto_37
    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/google/gson/stream/a;->K:J

    .line 729
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v1, v11

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/gson/stream/a;->F:I

    .line 730
    const/16 v1, 0xf

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/gson/stream/a;->J:I

    goto :goto_1d

    .line 661
    :cond_4b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/gson/stream/a;->F:I

    .line 662
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/gson/stream/a;->G:I

    .line 665
    :cond_53
    add-int v3, v2, v11

    aget-char v3, v12, v3

    .line 666
    sparse-switch v3, :sswitch_data_132

    .line 701
    const/16 v9, 0x30

    if-lt v3, v9, :cond_62

    const/16 v9, 0x39

    if-le v3, v9, :cond_b7

    .line 702
    :cond_62
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 705
    const/4 v1, 0x0

    goto :goto_1d

    .line 668
    :sswitch_6c
    if-nez v4, :cond_86

    .line 669
    const/4 v4, 0x1

    .line 670
    const/4 v3, 0x1

    move v15, v5

    move v5, v4

    move v4, v15

    move-wide/from16 v16, v7

    move-wide/from16 v6, v16

    .line 651
    :goto_77
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v15, v4

    move v4, v3

    move/from16 v16, v5

    move v5, v15

    move-wide/from16 v17, v6

    move-wide/from16 v7, v17

    move/from16 v6, v16

    goto :goto_15

    .line 672
    :cond_86
    const/4 v3, 0x5

    if-ne v4, v3, :cond_8f

    .line 673
    const/4 v3, 0x6

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    .line 674
    goto :goto_77

    .line 676
    :cond_8f
    const/4 v1, 0x0

    goto :goto_1d

    .line 679
    :sswitch_91
    const/4 v3, 0x5

    if-ne v4, v3, :cond_9a

    .line 680
    const/4 v3, 0x6

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    .line 681
    goto :goto_77

    .line 683
    :cond_9a
    const/4 v1, 0x0

    goto :goto_1d

    .line 687
    :sswitch_9c
    const/4 v3, 0x2

    if-eq v4, v3, :cond_a2

    const/4 v3, 0x4

    if-ne v4, v3, :cond_a8

    .line 688
    :cond_a2
    const/4 v3, 0x5

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    .line 689
    goto :goto_77

    .line 691
    :cond_a8
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 694
    :sswitch_ab
    const/4 v3, 0x2

    if-ne v4, v3, :cond_b4

    .line 695
    const/4 v3, 0x3

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    .line 696
    goto :goto_77

    .line 698
    :cond_b4
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 707
    :cond_b7
    const/4 v9, 0x1

    if-eq v4, v9, :cond_bc

    if-nez v4, :cond_c6

    .line 708
    :cond_bc
    add-int/lit8 v3, v3, -0x30

    neg-int v3, v3

    int-to-long v7, v3

    .line 709
    const/4 v3, 0x2

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    goto :goto_77

    .line 710
    :cond_c6
    const/4 v9, 0x2

    if-ne v4, v9, :cond_f9

    .line 711
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-nez v9, :cond_d2

    .line 712
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 714
    :cond_d2
    const-wide/16 v9, 0xa

    mul-long/2addr v9, v7

    add-int/lit8 v3, v3, -0x30

    int-to-long v13, v3

    sub-long/2addr v9, v13

    .line 715
    const-wide v13, -0xcccccccccccccccL

    cmp-long v3, v7, v13

    if-gtz v3, :cond_ef

    const-wide v13, -0xcccccccccccccccL

    cmp-long v3, v7, v13

    if-nez v3, :cond_f7

    cmp-long v3, v9, v7

    if-gez v3, :cond_f7

    :cond_ef
    const/4 v3, 0x1

    :goto_f0
    and-int/2addr v3, v5

    move v5, v6

    move-wide v6, v9

    move v15, v4

    move v4, v3

    move v3, v15

    .line 718
    goto :goto_77

    .line 715
    :cond_f7
    const/4 v3, 0x0

    goto :goto_f0

    .line 718
    :cond_f9
    const/4 v3, 0x3

    if-ne v4, v3, :cond_103

    .line 719
    const/4 v3, 0x4

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    goto/16 :goto_77

    .line 720
    :cond_103
    const/4 v3, 0x5

    if-eq v4, v3, :cond_109

    const/4 v3, 0x6

    if-ne v4, v3, :cond_12b

    .line 721
    :cond_109
    const/4 v3, 0x7

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    goto/16 :goto_77

    .line 728
    :cond_110
    neg-long v7, v7

    goto/16 :goto_37

    .line 731
    :cond_113
    const/4 v1, 0x2

    if-eq v4, v1, :cond_11c

    const/4 v1, 0x4

    if-eq v4, v1, :cond_11c

    const/4 v1, 0x7

    if-ne v4, v1, :cond_128

    .line 733
    :cond_11c
    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/gson/stream/a;->L:I

    .line 734
    const/16 v1, 0x10

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_1d

    .line 736
    :cond_128
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_12b
    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v15, v7

    move-wide v6, v15

    goto/16 :goto_77

    .line 666
    :sswitch_data_132
    .sparse-switch
        0x2b -> :sswitch_91
        0x2d -> :sswitch_6c
        0x2e -> :sswitch_ab
        0x45 -> :sswitch_9c
        0x65 -> :sswitch_9c
    .end sparse-switch
.end method

.method private s()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1016
    const/4 v0, 0x0

    move v1, v2

    .line 1021
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/gson/stream/a;->G:I

    if-ge v3, v4, :cond_2b

    .line 1022
    iget-object v3, p0, Lcom/google/gson/stream/a;->E:[C

    iget v4, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_64

    .line 1021
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1028
    :sswitch_17
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 1066
    :cond_1a
    :goto_1a
    :sswitch_1a
    if-nez v0, :cond_55

    .line 1067
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/a;->E:[C

    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1072
    :goto_25
    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1073
    return-object v0

    .line 1045
    :cond_2b
    iget-object v3, p0, Lcom/google/gson/stream/a;->E:[C

    array-length v3, v3

    if-ge v1, v3, :cond_39

    .line 1046
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_3

    .line 1054
    :cond_39
    if-nez v0, :cond_40

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    :cond_40
    iget-object v3, p0, Lcom/google/gson/stream/a;->E:[C

    iget v4, p0, Lcom/google/gson/stream/a;->F:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1058
    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    .line 1060
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_61

    move v1, v2

    .line 1061
    goto :goto_1a

    .line 1069
    :cond_55
    iget-object v2, p0, Lcom/google/gson/stream/a;->E:[C

    iget v3, p0, Lcom/google/gson/stream/a;->F:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_61
    move v1, v2

    goto :goto_3

    .line 1022
    nop

    :sswitch_data_64
    .sparse-switch
        0x9 -> :sswitch_1a
        0xa -> :sswitch_1a
        0xc -> :sswitch_1a
        0xd -> :sswitch_1a
        0x20 -> :sswitch_1a
        0x23 -> :sswitch_17
        0x2c -> :sswitch_1a
        0x2f -> :sswitch_17
        0x3a -> :sswitch_1a
        0x3b -> :sswitch_17
        0x3d -> :sswitch_17
        0x5b -> :sswitch_1a
        0x5c -> :sswitch_17
        0x5d -> :sswitch_1a
        0x7b -> :sswitch_1a
        0x7d -> :sswitch_1a
    .end sparse-switch
.end method

.method private t()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1105
    :cond_0
    const/4 v0, 0x0

    .line 1106
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/gson/stream/a;->G:I

    if-ge v1, v2, :cond_1e

    .line 1107
    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_2c

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1113
    :sswitch_15
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()V

    .line 1125
    :sswitch_18
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1131
    :goto_1d
    return-void

    .line 1129
    :cond_1e
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1130
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1d

    .line 1107
    nop

    :sswitch_data_2c
    .sparse-switch
        0x9 -> :sswitch_18
        0xa -> :sswitch_18
        0xc -> :sswitch_18
        0xd -> :sswitch_18
        0x20 -> :sswitch_18
        0x23 -> :sswitch_15
        0x2c -> :sswitch_18
        0x2f -> :sswitch_15
        0x3a -> :sswitch_18
        0x3b -> :sswitch_15
        0x3d -> :sswitch_15
        0x5b -> :sswitch_18
        0x5c -> :sswitch_15
        0x5d -> :sswitch_18
        0x7b -> :sswitch_18
        0x7d -> :sswitch_18
    .end sparse-switch
.end method

.method private u()I
    .registers 2

    .prologue
    .line 1281
    iget v0, p0, Lcom/google/gson/stream/a;->H:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private v()I
    .registers 3

    .prologue
    .line 1285
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    iget v1, p0, Lcom/google/gson/stream/a;->I:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1385
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->D:Z

    if-nez v0, :cond_b

    .line 1386
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1388
    :cond_b
    return-void
.end method

.method private x()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1396
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    iget v1, p0, Lcom/google/gson/stream/a;->G:I

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1397
    :cond_d
    iget-object v0, p0, Lcom/google/gson/stream/a;->E:[C

    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    aget-char v0, v0, v1

    .line 1398
    const/16 v1, 0xa

    if-ne v0, v1, :cond_26

    .line 1399
    iget v0, p0, Lcom/google/gson/stream/a;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->H:I

    .line 1400
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    iput v0, p0, Lcom/google/gson/stream/a;->I:I

    .line 1406
    :cond_25
    :goto_25
    return-void

    .line 1402
    :cond_26
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_25
.end method

.method private y()C
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1444
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    iget v1, p0, Lcom/google/gson/stream/a;->G:I

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1445
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1448
    :cond_15
    iget-object v0, p0, Lcom/google/gson/stream/a;->E:[C

    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    aget-char v0, v0, v1

    .line 1449
    sparse-switch v0, :sswitch_data_be

    .line 1496
    :goto_22
    return v0

    .line 1451
    :sswitch_23
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/gson/stream/a;->G:I

    if-le v0, v1, :cond_38

    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1452
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1455
    :cond_38
    const/4 v1, 0x0

    .line 1456
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_40
    if-ge v1, v2, :cond_98

    .line 1457
    iget-object v3, p0, Lcom/google/gson/stream/a;->E:[C

    aget-char v3, v3, v1

    .line 1458
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1459
    const/16 v4, 0x30

    if-lt v3, v4, :cond_58

    const/16 v4, 0x39

    if-gt v3, v4, :cond_58

    .line 1460
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1456
    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 1461
    :cond_58
    const/16 v4, 0x61

    if-lt v3, v4, :cond_67

    const/16 v4, 0x66

    if-gt v3, v4, :cond_67

    .line 1462
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_55

    .line 1463
    :cond_67
    const/16 v4, 0x41

    if-lt v3, v4, :cond_76

    const/16 v4, 0x46

    if-gt v3, v4, :cond_76

    .line 1464
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_55

    .line 1466
    :cond_76
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/gson/stream/a;->E:[C

    iget v4, p0, Lcom/google/gson/stream/a;->F:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1469
    :cond_98
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    goto :goto_22

    .line 1473
    :sswitch_9f
    const/16 v0, 0x9

    goto :goto_22

    .line 1476
    :sswitch_a2
    const/16 v0, 0x8

    goto/16 :goto_22

    .line 1479
    :sswitch_a6
    const/16 v0, 0xa

    goto/16 :goto_22

    .line 1482
    :sswitch_aa
    const/16 v0, 0xd

    goto/16 :goto_22

    .line 1485
    :sswitch_ae
    const/16 v0, 0xc

    goto/16 :goto_22

    .line 1488
    :sswitch_b2
    iget v1, p0, Lcom/google/gson/stream/a;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->H:I

    .line 1489
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    iput v1, p0, Lcom/google/gson/stream/a;->I:I

    goto/16 :goto_22

    .line 1449
    :sswitch_data_be
    .sparse-switch
        0xa -> :sswitch_b2
        0x62 -> :sswitch_a2
        0x66 -> :sswitch_ae
        0x6e -> :sswitch_a6
        0x72 -> :sswitch_aa
        0x74 -> :sswitch_9f
        0x75 -> :sswitch_23
    .end sparse-switch
.end method

.method private z()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1514
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Z)I

    .line 1515
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1517
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    sget-object v1, Lcom/google/gson/stream/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/gson/stream/a;->G:I

    if-le v0, v1, :cond_1e

    sget-object v0, Lcom/google/gson/stream/a;->a:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1529
    :cond_1d
    :goto_1d
    return-void

    .line 1521
    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    sget-object v1, Lcom/google/gson/stream/a;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_34

    .line 1522
    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/google/gson/stream/a;->a:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_1d

    .line 1521
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 1528
    :cond_34
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    sget-object v1, Lcom/google/gson/stream/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    goto :goto_1d
.end method


# virtual methods
.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 331
    if-nez v0, :cond_8

    .line 332
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 334
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 335
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(I)V

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 341
    return-void

    .line 338
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 315
    iput-boolean p1, p0, Lcom/google/gson/stream/a;->D:Z

    .line 316
    return-void
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 348
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 349
    if-nez v0, :cond_8

    .line 350
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 352
    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 353
    iget v0, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->O:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 359
    return-void

    .line 356
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 367
    if-nez v0, :cond_8

    .line 368
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 370
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 371
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(I)V

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 377
    return-void

    .line 374
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1193
    iput v2, p0, Lcom/google/gson/stream/a;->J:I

    .line 1194
    iget-object v0, p0, Lcom/google/gson/stream/a;->N:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 1195
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->O:I

    .line 1196
    iget-object v0, p0, Lcom/google/gson/stream/a;->C:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1197
    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 385
    if-nez v0, :cond_8

    .line 386
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 388
    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 389
    iget v0, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->O:I

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 395
    return-void

    .line 392
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 401
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 402
    if-nez v0, :cond_8

    .line 403
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 405
    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public f()Lcom/google/gson/stream/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 413
    if-nez v0, :cond_8

    .line 414
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 417
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 446
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 419
    :pswitch_11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    .line 444
    :goto_13
    return-object v0

    .line 421
    :pswitch_14
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 423
    :pswitch_17
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 425
    :pswitch_1a
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 429
    :pswitch_1d
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 432
    :pswitch_20
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 434
    :pswitch_23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 439
    :pswitch_26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 442
    :pswitch_29
    sget-object v0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 444
    :pswitch_2c
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    goto :goto_13

    .line 417
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_20
        :pswitch_20
        :pswitch_23
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_29
        :pswitch_29
        :pswitch_2c
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 774
    if-nez v0, :cond_8

    .line 775
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 778
    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_14

    .line 779
    invoke-direct {p0}, Lcom/google/gson/stream/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 788
    :goto_10
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/a;->J:I

    .line 789
    return-object v0

    .line 780
    :cond_14
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1f

    .line 781
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 782
    :cond_1f
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2a

    .line 783
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 785
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 801
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 802
    if-nez v0, :cond_8

    .line 803
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 806
    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_14

    .line 807
    invoke-direct {p0}, Lcom/google/gson/stream/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 824
    :goto_10
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/a;->J:I

    .line 825
    return-object v0

    .line 808
    :cond_14
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    .line 809
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 810
    :cond_1f
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2a

    .line 811
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 812
    :cond_2a
    const/16 v1, 0xb

    if-ne v0, v1, :cond_34

    .line 813
    iget-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 814
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    goto :goto_10

    .line 815
    :cond_34
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3f

    .line 816
    iget-wide v0, p0, Lcom/google/gson/stream/a;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 817
    :cond_3f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_56

    .line 818
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    iget v3, p0, Lcom/google/gson/stream/a;->L:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 819
    iget v1, p0, Lcom/google/gson/stream/a;->F:I

    iget v2, p0, Lcom/google/gson/stream/a;->L:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/a;->F:I

    goto :goto_10

    .line 821
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 836
    iget v1, p0, Lcom/google/gson/stream/a;->J:I

    .line 837
    if-nez v1, :cond_9

    .line 838
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v1

    .line 840
    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    .line 841
    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 842
    const/4 v0, 0x1

    .line 845
    :goto_f
    return v0

    .line 843
    :cond_10
    const/4 v2, 0x6

    if-ne v1, v2, :cond_16

    .line 844
    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    goto :goto_f

    .line 847
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 859
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 860
    if-nez v0, :cond_8

    .line 861
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 863
    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 864
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 869
    return-void

    .line 866
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 881
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 882
    if-nez v0, :cond_d

    .line 883
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 886
    :cond_d
    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 887
    iput v4, p0, Lcom/google/gson/stream/a;->J:I

    .line 888
    iget-wide v0, p0, Lcom/google/gson/stream/a;->K:J

    long-to-double v0, v0

    .line 911
    :goto_16
    return-wide v0

    .line 891
    :cond_17
    const/16 v1, 0x10

    if-ne v0, v1, :cond_7c

    .line 892
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    iget v3, p0, Lcom/google/gson/stream/a;->L:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 893
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    iget v1, p0, Lcom/google/gson/stream/a;->L:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 903
    :cond_2f
    :goto_2f
    iput v5, p0, Lcom/google/gson/stream/a;->J:I

    .line 904
    iget-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 905
    iget-boolean v2, p0, Lcom/google/gson/stream/a;->D:Z

    if-nez v2, :cond_d6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 906
    :cond_47
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 894
    :cond_7c
    if-eq v0, v2, :cond_82

    const/16 v1, 0x9

    if-ne v0, v1, :cond_90

    .line 895
    :cond_82
    if-ne v0, v2, :cond_8d

    const/16 v0, 0x27

    :goto_86
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    goto :goto_2f

    :cond_8d
    const/16 v0, 0x22

    goto :goto_86

    .line 896
    :cond_90
    const/16 v1, 0xa

    if-ne v0, v1, :cond_9b

    .line 897
    invoke-direct {p0}, Lcom/google/gson/stream/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    goto :goto_2f

    .line 898
    :cond_9b
    if-eq v0, v5, :cond_2f

    .line 899
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_d6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 910
    iput v4, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_16
.end method

.method public l()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 925
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 926
    if-nez v0, :cond_b

    .line 927
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 930
    :cond_b
    const/16 v1, 0xf

    if-ne v0, v1, :cond_14

    .line 931
    iput v6, p0, Lcom/google/gson/stream/a;->J:I

    .line 932
    iget-wide v0, p0, Lcom/google/gson/stream/a;->K:J

    .line 961
    :goto_13
    return-wide v0

    .line 935
    :cond_14
    const/16 v1, 0x10

    if-ne v0, v1, :cond_73

    .line 936
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    iget v3, p0, Lcom/google/gson/stream/a;->L:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 937
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    iget v1, p0, Lcom/google/gson/stream/a;->L:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 952
    :goto_2c
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 953
    iget-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 954
    double-to-long v0, v2

    .line 955
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_cb

    .line 956
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_73
    if-eq v0, v2, :cond_79

    const/16 v1, 0x9

    if-ne v0, v1, :cond_92

    .line 939
    :cond_79
    if-ne v0, v2, :cond_8f

    const/16 v0, 0x27

    :goto_7d
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 941
    :try_start_83
    iget-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 942
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/gson/stream/a;->J:I
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_8c} :catch_8d

    goto :goto_13

    .line 944
    :catch_8d
    move-exception v0

    goto :goto_2c

    .line 939
    :cond_8f
    const/16 v0, 0x22

    goto :goto_7d

    .line 948
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_cb
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 960
    iput v6, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_13
.end method

.method public m()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 1144
    iget v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 1145
    if-nez v0, :cond_b

    .line 1146
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v0

    .line 1150
    :cond_b
    const/16 v1, 0xf

    if-ne v0, v1, :cond_53

    .line 1151
    iget-wide v0, p0, Lcom/google/gson/stream/a;->K:J

    long-to-int v0, v0

    .line 1152
    iget-wide v1, p0, Lcom/google/gson/stream/a;->K:J

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_50

    .line 1153
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/gson/stream/a;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1156
    :cond_50
    iput v5, p0, Lcom/google/gson/stream/a;->J:I

    .line 1186
    :goto_52
    return v0

    .line 1160
    :cond_53
    const/16 v1, 0x10

    if-ne v0, v1, :cond_b2

    .line 1161
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->E:[C

    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    iget v3, p0, Lcom/google/gson/stream/a;->L:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 1162
    iget v0, p0, Lcom/google/gson/stream/a;->F:I

    iget v1, p0, Lcom/google/gson/stream/a;->L:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->F:I

    .line 1177
    :goto_6b
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/gson/stream/a;->J:I

    .line 1178
    iget-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1179
    double-to-int v0, v1

    .line 1180
    int-to-double v3, v0

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_10a

    .line 1181
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_b2
    if-eq v0, v2, :cond_b8

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d1

    .line 1164
    :cond_b8
    if-ne v0, v2, :cond_ce

    const/16 v0, 0x27

    :goto_bc
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 1166
    :try_start_c2
    iget-object v0, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1167
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/a;->J:I
    :try_end_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_cb} :catch_cc

    goto :goto_52

    .line 1169
    :catch_cc
    move-exception v0

    goto :goto_6b

    .line 1164
    :cond_ce
    const/16 v0, 0x22

    goto :goto_bc

    .line 1173
    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_10a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/stream/a;->M:Ljava/lang/String;

    .line 1185
    iput v5, p0, Lcom/google/gson/stream/a;->J:I

    goto/16 :goto_52
.end method

.method public n()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1205
    move v0, v1

    .line 1207
    :cond_4
    iget v2, p0, Lcom/google/gson/stream/a;->J:I

    .line 1208
    if-nez v2, :cond_c

    .line 1209
    invoke-direct {p0}, Lcom/google/gson/stream/a;->o()I

    move-result v2

    .line 1212
    :cond_c
    if-ne v2, v5, :cond_18

    .line 1213
    invoke-direct {p0, v4}, Lcom/google/gson/stream/a;->a(I)V

    .line 1214
    add-int/lit8 v0, v0, 0x1

    .line 1233
    :cond_13
    :goto_13
    iput v1, p0, Lcom/google/gson/stream/a;->J:I

    .line 1234
    if-nez v0, :cond_4

    .line 1235
    return-void

    .line 1215
    :cond_18
    if-ne v2, v4, :cond_20

    .line 1216
    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->a(I)V

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1218
    :cond_20
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2c

    .line 1219
    iget v2, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/gson/stream/a;->O:I

    .line 1220
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 1221
    :cond_2c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_38

    .line 1222
    iget v2, p0, Lcom/google/gson/stream/a;->O:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/gson/stream/a;->O:I

    .line 1223
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 1224
    :cond_38
    const/16 v3, 0xe

    if-eq v2, v3, :cond_40

    const/16 v3, 0xa

    if-ne v2, v3, :cond_44

    .line 1225
    :cond_40
    invoke-direct {p0}, Lcom/google/gson/stream/a;->t()V

    goto :goto_13

    .line 1226
    :cond_44
    const/16 v3, 0x8

    if-eq v2, v3, :cond_4c

    const/16 v3, 0xc

    if-ne v2, v3, :cond_52

    .line 1227
    :cond_4c
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->c(C)V

    goto :goto_13

    .line 1228
    :cond_52
    const/16 v3, 0x9

    if-eq v2, v3, :cond_5a

    const/16 v3, 0xd

    if-ne v2, v3, :cond_60

    .line 1229
    :cond_5a
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->c(C)V

    goto :goto_13

    .line 1230
    :cond_60
    const/16 v3, 0x10

    if-ne v2, v3, :cond_13

    .line 1231
    iget v2, p0, Lcom/google/gson/stream/a;->F:I

    iget v3, p0, Lcom/google/gson/stream/a;->L:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->F:I

    goto :goto_13
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->D:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
