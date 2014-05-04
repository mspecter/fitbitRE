.class public final Lcom/fitbit/util/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field static final A:Ljava/lang/Object;

.field static B:Ljava/text/DateFormat;

.field static final C:Ljava/lang/Object;

.field static D:Ljava/text/DateFormat;

.field static final E:Ljava/lang/Object;

.field static F:Ljava/text/DateFormat;

.field static final G:Ljava/lang/Object;

.field static H:Ljava/text/DateFormat;

.field static final I:Ljava/lang/Object;

.field static J:Ljava/text/DateFormat;

.field static final K:Ljava/lang/Object;

.field static L:Ljava/text/DateFormat;

.field static final M:Ljava/lang/Object;

.field static N:Ljava/text/DateFormat;

.field static final O:Ljava/lang/Object;

.field static P:Ljava/text/DateFormat;

.field static final Q:Ljava/lang/Object;

.field static R:Ljava/text/NumberFormat;

.field static final S:Ljava/lang/Object;

.field static T:Ljava/text/DateFormat;

.field static final U:Ljava/lang/Object;

.field static V:Ljava/text/DateFormat;

.field static final W:Ljava/lang/Object;

.field static X:Ljava/text/DateFormat;

.field static final Y:Ljava/lang/Object;

.field static Z:Ljava/text/DateFormat;

.field static final a:Ljava/text/DecimalFormat;

.field static final aa:Ljava/lang/Object;

.field static ab:Ljava/text/DateFormat;

.field static final ac:Ljava/lang/Object;

.field static ad:Ljava/text/DateFormat;

.field static final ae:Ljava/lang/Object;

.field static af:Ljava/text/DateFormat;

.field static final ag:Ljava/lang/Object;

.field static ah:Ljava/text/DateFormat;

.field private static ai:Ljava/text/DateFormat;

.field private static aj:Ljava/text/DateFormat;

.field static final b:Ljava/text/DecimalFormat;

.field static final c:Ljava/text/SimpleDateFormat;

.field static final d:Ljava/text/SimpleDateFormat;

.field static final e:Ljava/text/SimpleDateFormat;

.field static final f:Ljava/text/SimpleDateFormat;

.field static final g:Ljava/text/SimpleDateFormat;

.field static final h:Ljava/text/SimpleDateFormat;

.field static final i:Ljava/text/SimpleDateFormat;

.field static final j:Ljava/text/SimpleDateFormat;

.field static final k:Ljava/text/SimpleDateFormat;

.field static final l:Ljava/text/SimpleDateFormat;

.field static final m:Ljava/text/SimpleDateFormat;

.field static final n:Lcom/fitbit/util/format/AlarmTimeFormat;

.field static final o:Ljava/lang/Object;

.field static p:Ljava/text/DecimalFormat;

.field static final q:Ljava/lang/Object;

.field static r:Ljava/text/DateFormat;

.field static final s:Ljava/lang/Object;

.field static t:Ljava/text/DateFormat;

.field static final u:Ljava/lang/Object;

.field static v:Ljava/text/DateFormat;

.field static final w:Ljava/lang/Object;

.field static x:Ljava/text/DateFormat;

.field static final y:Ljava/lang/Object;

.field static z:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/format/b;->a:Ljava/text/DecimalFormat;

    .line 21
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/format/b;->b:Ljava/text/DecimalFormat;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->c:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->d:Ljava/text/SimpleDateFormat;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->e:Ljava/text/SimpleDateFormat;

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->f:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->g:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->h:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/format/b;->i:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->j:Ljava/text/SimpleDateFormat;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->k:Ljava/text/SimpleDateFormat;

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/format/b;->l:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "H"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/format/b;->m:Ljava/text/SimpleDateFormat;

    .line 40
    new-instance v0, Lcom/fitbit/util/format/AlarmTimeFormat;

    invoke-direct {v0}, Lcom/fitbit/util/format/AlarmTimeFormat;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->n:Lcom/fitbit/util/format/AlarmTimeFormat;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->q:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->s:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->u:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->w:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->y:Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->A:Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->C:Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->E:Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->G:Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->I:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->K:Ljava/lang/Object;

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->M:Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->O:Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->Q:Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->S:Ljava/lang/Object;

    .line 265
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->U:Ljava/lang/Object;

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->W:Ljava/lang/Object;

    .line 291
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->Y:Ljava/lang/Object;

    .line 304
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->aa:Ljava/lang/Object;

    .line 318
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->ac:Ljava/lang/Object;

    .line 332
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->ae:Ljava/lang/Object;

    .line 346
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->ag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    :cond_a
    new-instance v0, Lcom/fitbit/util/format/FormatCollection$1;

    invoke-direct {v0}, Lcom/fitbit/util/format/FormatCollection$1;-><init>()V

    invoke-virtual {v0}, Lcom/fitbit/util/format/FormatCollection$1;->a()Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    .line 57
    :cond_15
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 66
    sget-object v0, Lcom/fitbit/util/format/b;->r:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 67
    :cond_a
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/fitbit/util/format/b;->r:Ljava/text/DateFormat;

    .line 70
    :cond_1c
    return-void
.end method

.method static b()V
    .registers 3

    .prologue
    .line 106
    sget-object v0, Lcom/fitbit/util/format/b;->x:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 107
    :cond_a
    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 109
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm:ss a"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/fitbit/util/format/b;->x:Ljava/text/DateFormat;

    .line 114
    :cond_27
    :goto_27
    return-void

    .line 111
    :cond_28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm:ss a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->x:Ljava/text/DateFormat;

    goto :goto_27
.end method

.method static b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 79
    sget-object v0, Lcom/fitbit/util/format/b;->t:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    :cond_a
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/format/b;->t:Ljava/text/DateFormat;

    .line 82
    :cond_10
    return-void
.end method

.method static c()V
    .registers 3

    .prologue
    .line 124
    sget-object v0, Lcom/fitbit/util/format/b;->z:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 125
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EE"

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->z:Ljava/text/DateFormat;

    .line 127
    :cond_17
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 91
    sget-object v0, Lcom/fitbit/util/format/b;->v:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 92
    :cond_a
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/fitbit/util/format/b;->v:Ljava/text/DateFormat;

    .line 96
    :cond_2c
    return-void
.end method

.method static d()V
    .registers 3

    .prologue
    .line 137
    sget-object v0, Lcom/fitbit/util/format/b;->B:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 138
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->B:Ljava/text/DateFormat;

    .line 140
    :cond_17
    return-void
.end method

.method static d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 176
    sget-object v0, Lcom/fitbit/util/format/b;->H:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 177
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f09005c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->H:Ljava/text/DateFormat;

    .line 179
    :cond_1c
    return-void
.end method

.method static e()V
    .registers 3

    .prologue
    .line 150
    sget-object v0, Lcom/fitbit/util/format/b;->D:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 151
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->D:Ljava/text/DateFormat;

    .line 153
    :cond_17
    return-void
.end method

.method static e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 202
    sget-object v0, Lcom/fitbit/util/format/b;->L:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 203
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090050

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->L:Ljava/text/DateFormat;

    .line 205
    :cond_1c
    return-void
.end method

.method static f()V
    .registers 3

    .prologue
    .line 163
    sget-object v0, Lcom/fitbit/util/format/b;->F:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 164
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->F:Ljava/text/DateFormat;

    .line 166
    :cond_17
    return-void
.end method

.method static f(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 215
    sget-object v0, Lcom/fitbit/util/format/b;->N:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 216
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090051

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->N:Ljava/text/DateFormat;

    .line 218
    :cond_1c
    return-void
.end method

.method static g()V
    .registers 3

    .prologue
    .line 189
    sget-object v0, Lcom/fitbit/util/format/b;->J:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 190
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->J:Ljava/text/DateFormat;

    .line 192
    :cond_17
    return-void
.end method

.method static g(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 228
    sget-object v0, Lcom/fitbit/util/format/b;->P:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 229
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f09005f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/format/b;->P:Ljava/text/DateFormat;

    .line 231
    :cond_18
    return-void
.end method

.method static h()V
    .registers 2

    .prologue
    .line 241
    sget-object v0, Lcom/fitbit/util/format/b;->R:Ljava/text/NumberFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 242
    :cond_a
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/fitbit/util/format/b;->R:Ljava/text/NumberFormat;

    .line 243
    sget-object v0, Lcom/fitbit/util/format/b;->R:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 245
    :cond_17
    return-void
.end method

.method static h(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 255
    sget-object v0, Lcom/fitbit/util/format/b;->T:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 256
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f09005a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->T:Ljava/text/DateFormat;

    .line 257
    sget-object v0, Lcom/fitbit/util/format/b;->T:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 259
    :cond_25
    return-void
.end method

.method static synthetic i()V
    .registers 0

    .prologue
    .line 19
    invoke-static {}, Lcom/fitbit/util/format/b;->m()V

    return-void
.end method

.method static i(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 269
    sget-object v0, Lcom/fitbit/util/format/b;->V:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 270
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->V:Ljava/text/DateFormat;

    .line 272
    :cond_1c
    return-void
.end method

.method static synthetic j()V
    .registers 0

    .prologue
    .line 19
    invoke-static {}, Lcom/fitbit/util/format/b;->n()V

    return-void
.end method

.method static j(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 282
    sget-object v0, Lcom/fitbit/util/format/b;->X:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 283
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090054

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->X:Ljava/text/DateFormat;

    .line 285
    :cond_1c
    return-void
.end method

.method static k(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 295
    sget-object v0, Lcom/fitbit/util/format/b;->Z:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 296
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090056

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->Z:Ljava/text/DateFormat;

    .line 298
    :cond_1c
    return-void
.end method

.method private static k()Z
    .registers 1

    .prologue
    .line 397
    invoke-static {}, Lcom/fitbit/util/ad;->c()Z

    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    invoke-static {}, Lcom/fitbit/util/format/b;->l()V

    .line 401
    :cond_9
    return v0
.end method

.method private static l()V
    .registers 2

    .prologue
    .line 405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    .line 407
    :goto_b
    if-eqz v0, :cond_1b

    .line 408
    invoke-static {}, Lcom/fitbit/util/format/b;->n()V

    .line 409
    new-instance v0, Lcom/fitbit/util/format/b$1;

    invoke-direct {v0}, Lcom/fitbit/util/format/b$1;-><init>()V

    invoke-virtual {v0}, Lcom/fitbit/util/format/b$1;->start()V

    .line 425
    :goto_18
    return-void

    .line 405
    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    .line 416
    :cond_1b
    invoke-static {}, Lcom/fitbit/util/format/b;->m()V

    .line 417
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fitbit/util/format/b$2;

    invoke-direct {v1}, Lcom/fitbit/util/format/b$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18
.end method

.method static l(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 308
    sget-object v0, Lcom/fitbit/util/format/b;->ab:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 309
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f09005d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->ab:Ljava/text/DateFormat;

    .line 310
    sget-object v0, Lcom/fitbit/util/format/b;->ab:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 312
    :cond_25
    return-void
.end method

.method private static m()V
    .registers 2

    .prologue
    .line 428
    sget-object v1, Lcom/fitbit/util/format/b;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 429
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/fitbit/util/format/b;->r:Ljava/text/DateFormat;

    .line 430
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8d

    .line 431
    sget-object v1, Lcom/fitbit/util/format/b;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    const/4 v0, 0x0

    :try_start_b
    sput-object v0, Lcom/fitbit/util/format/b;->v:Ljava/text/DateFormat;

    .line 433
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_90

    .line 434
    sget-object v1, Lcom/fitbit/util/format/b;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    const/4 v0, 0x0

    :try_start_12
    sput-object v0, Lcom/fitbit/util/format/b;->z:Ljava/text/DateFormat;

    .line 436
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_93

    .line 437
    sget-object v1, Lcom/fitbit/util/format/b;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    const/4 v0, 0x0

    :try_start_19
    sput-object v0, Lcom/fitbit/util/format/b;->B:Ljava/text/DateFormat;

    .line 439
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_96

    .line 440
    sget-object v1, Lcom/fitbit/util/format/b;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    const/4 v0, 0x0

    :try_start_20
    sput-object v0, Lcom/fitbit/util/format/b;->D:Ljava/text/DateFormat;

    .line 442
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_99

    .line 443
    sget-object v1, Lcom/fitbit/util/format/b;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    const/4 v0, 0x0

    :try_start_27
    sput-object v0, Lcom/fitbit/util/format/b;->F:Ljava/text/DateFormat;

    .line 445
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_9c

    .line 446
    sget-object v1, Lcom/fitbit/util/format/b;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 447
    const/4 v0, 0x0

    :try_start_2e
    sput-object v0, Lcom/fitbit/util/format/b;->H:Ljava/text/DateFormat;

    .line 448
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_9f

    .line 449
    sget-object v1, Lcom/fitbit/util/format/b;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    const/4 v0, 0x0

    :try_start_35
    sput-object v0, Lcom/fitbit/util/format/b;->J:Ljava/text/DateFormat;

    .line 451
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_a2

    .line 452
    sget-object v1, Lcom/fitbit/util/format/b;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 453
    const/4 v0, 0x0

    :try_start_3c
    sput-object v0, Lcom/fitbit/util/format/b;->L:Ljava/text/DateFormat;

    .line 454
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_a5

    .line 455
    sget-object v1, Lcom/fitbit/util/format/b;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    const/4 v0, 0x0

    :try_start_43
    sput-object v0, Lcom/fitbit/util/format/b;->N:Ljava/text/DateFormat;

    .line 457
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_a8

    .line 458
    sget-object v1, Lcom/fitbit/util/format/b;->S:Ljava/lang/Object;

    monitor-enter v1

    .line 459
    const/4 v0, 0x0

    :try_start_4a
    sput-object v0, Lcom/fitbit/util/format/b;->T:Ljava/text/DateFormat;

    .line 460
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_ab

    .line 461
    sget-object v1, Lcom/fitbit/util/format/b;->U:Ljava/lang/Object;

    monitor-enter v1

    .line 462
    const/4 v0, 0x0

    :try_start_51
    sput-object v0, Lcom/fitbit/util/format/b;->V:Ljava/text/DateFormat;

    .line 463
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_ae

    .line 464
    sget-object v1, Lcom/fitbit/util/format/b;->W:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    const/4 v0, 0x0

    :try_start_58
    sput-object v0, Lcom/fitbit/util/format/b;->X:Ljava/text/DateFormat;

    .line 466
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_b1

    .line 467
    sget-object v1, Lcom/fitbit/util/format/b;->Y:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    const/4 v0, 0x0

    :try_start_5f
    sput-object v0, Lcom/fitbit/util/format/b;->Z:Ljava/text/DateFormat;

    .line 469
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_b4

    .line 470
    sget-object v1, Lcom/fitbit/util/format/b;->aa:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    const/4 v0, 0x0

    :try_start_66
    sput-object v0, Lcom/fitbit/util/format/b;->ab:Ljava/text/DateFormat;

    .line 472
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_b7

    .line 473
    sget-object v1, Lcom/fitbit/util/format/b;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    const/4 v0, 0x0

    :try_start_6d
    sput-object v0, Lcom/fitbit/util/format/b;->ad:Ljava/text/DateFormat;

    .line 475
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_ba

    .line 476
    sget-object v1, Lcom/fitbit/util/format/b;->ae:Ljava/lang/Object;

    monitor-enter v1

    .line 477
    const/4 v0, 0x0

    :try_start_74
    sput-object v0, Lcom/fitbit/util/format/b;->af:Ljava/text/DateFormat;

    .line 478
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_bd

    .line 479
    sget-object v1, Lcom/fitbit/util/format/b;->ag:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    const/4 v0, 0x0

    :try_start_7b
    sput-object v0, Lcom/fitbit/util/format/b;->ah:Ljava/text/DateFormat;

    .line 481
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_c0

    .line 482
    sget-object v1, Lcom/fitbit/util/format/b;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 483
    const/4 v0, 0x0

    :try_start_82
    sput-object v0, Lcom/fitbit/util/format/b;->R:Ljava/text/NumberFormat;

    .line 484
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_c3

    .line 485
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    const/4 v0, 0x0

    :try_start_89
    sput-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    .line 487
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_c6

    .line 488
    return-void

    .line 430
    :catchall_8d
    move-exception v0

    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw v0

    .line 433
    :catchall_90
    move-exception v0

    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw v0

    .line 436
    :catchall_93
    move-exception v0

    :try_start_94
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    throw v0

    .line 439
    :catchall_96
    move-exception v0

    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    throw v0

    .line 442
    :catchall_99
    move-exception v0

    :try_start_9a
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    throw v0

    .line 445
    :catchall_9c
    move-exception v0

    :try_start_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw v0

    .line 448
    :catchall_9f
    move-exception v0

    :try_start_a0
    monitor-exit v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw v0

    .line 451
    :catchall_a2
    move-exception v0

    :try_start_a3
    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    throw v0

    .line 454
    :catchall_a5
    move-exception v0

    :try_start_a6
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    throw v0

    .line 457
    :catchall_a8
    move-exception v0

    :try_start_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    throw v0

    .line 460
    :catchall_ab
    move-exception v0

    :try_start_ac
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    throw v0

    .line 463
    :catchall_ae
    move-exception v0

    :try_start_af
    monitor-exit v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    throw v0

    .line 466
    :catchall_b1
    move-exception v0

    :try_start_b2
    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    throw v0

    .line 469
    :catchall_b4
    move-exception v0

    :try_start_b5
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    throw v0

    .line 472
    :catchall_b7
    move-exception v0

    :try_start_b8
    monitor-exit v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    throw v0

    .line 475
    :catchall_ba
    move-exception v0

    :try_start_bb
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    throw v0

    .line 478
    :catchall_bd
    move-exception v0

    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    throw v0

    .line 481
    :catchall_c0
    move-exception v0

    :try_start_c1
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    throw v0

    .line 484
    :catchall_c3
    move-exception v0

    :try_start_c4
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    throw v0

    .line 487
    :catchall_c6
    move-exception v0

    :try_start_c7
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    throw v0
.end method

.method static m(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 322
    sget-object v0, Lcom/fitbit/util/format/b;->ad:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 323
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f09005e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->ad:Ljava/text/DateFormat;

    .line 324
    sget-object v0, Lcom/fitbit/util/format/b;->ad:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 326
    :cond_25
    return-void
.end method

.method private static n()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 491
    sput-object v0, Lcom/fitbit/util/format/b;->ai:Ljava/text/DateFormat;

    .line 492
    sput-object v0, Lcom/fitbit/util/format/b;->aj:Ljava/text/DateFormat;

    .line 493
    return-void
.end method

.method static n(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 336
    sget-object v0, Lcom/fitbit/util/format/b;->af:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 337
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090052

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->af:Ljava/text/DateFormat;

    .line 338
    sget-object v0, Lcom/fitbit/util/format/b;->af:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 340
    :cond_25
    return-void
.end method

.method static o(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 350
    sget-object v0, Lcom/fitbit/util/format/b;->ah:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 351
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->ah:Ljava/text/DateFormat;

    .line 353
    :cond_1c
    return-void
.end method

.method public static p(Landroid/content/Context;)Ljava/text/DateFormat;
    .registers 4

    .prologue
    .line 369
    sget-object v0, Lcom/fitbit/util/format/b;->ai:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 370
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090054

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->ai:Ljava/text/DateFormat;

    .line 372
    :cond_1c
    sget-object v0, Lcom/fitbit/util/format/b;->ai:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/text/DateFormat;
    .registers 4

    .prologue
    .line 389
    sget-object v0, Lcom/fitbit/util/format/b;->aj:Ljava/text/DateFormat;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/format/b;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 390
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f090057

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/format/b;->aj:Ljava/text/DateFormat;

    .line 391
    sget-object v0, Lcom/fitbit/util/format/b;->aj:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 393
    :cond_25
    sget-object v0, Lcom/fitbit/util/format/b;->aj:Ljava/text/DateFormat;

    return-object v0
.end method
