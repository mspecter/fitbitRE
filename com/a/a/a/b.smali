.class public abstract Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x4

.field static final e:I = 0x8

.field static final f:I = 0x10

.field static final g:I = 0x1000004

.field static final h:I = 0x1000005

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/b;->i:Ljava/util/Map;

    .line 85
    const/16 v0, 0x36

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bem"

    aput-object v1, v0, v3

    const-string v1, "brx"

    aput-object v1, v0, v4

    const-string v1, "da"

    aput-object v1, v0, v5

    const-string v1, "de"

    aput-object v1, v0, v6

    const-string v1, "el"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "eo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "fo"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "gl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "iw"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "nb"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "nl"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "nn"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "no"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "sv"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "af"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "bn"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "eu"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "fur"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "fy"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ha"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ku"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "lb"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ml"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "mr"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "nah"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "om"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "or"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "pap"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "so"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "sq"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "tk"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "ur"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "zu"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "mn"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "gsw"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "chr"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "pt"

    aput-object v2, v0, v1

    new-instance v1, Lcom/a/a/a/n;

    invoke-direct {v1}, Lcom/a/a/a/n;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 89
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cs"

    aput-object v1, v0, v3

    const-string v1, "sk"

    aput-object v1, v0, v4

    new-instance v1, Lcom/a/a/a/f;

    invoke-direct {v1}, Lcom/a/a/a/f;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 90
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ff"

    aput-object v1, v0, v3

    const-string v1, "fr"

    aput-object v1, v0, v4

    const-string v1, "kab"

    aput-object v1, v0, v5

    new-instance v1, Lcom/a/a/a/g;

    invoke-direct {v1}, Lcom/a/a/a/g;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 91
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "hr"

    aput-object v1, v0, v3

    const-string v1, "ru"

    aput-object v1, v0, v4

    const-string v1, "sr"

    aput-object v1, v0, v5

    const-string v1, "uk"

    aput-object v1, v0, v6

    const-string v1, "be"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "bs"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sh"

    aput-object v2, v0, v1

    new-instance v1, Lcom/a/a/a/d;

    invoke-direct {v1}, Lcom/a/a/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 92
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "lv"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/i;

    invoke-direct {v1}, Lcom/a/a/a/i;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 93
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "lt"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/j;

    invoke-direct {v1}, Lcom/a/a/a/j;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pl"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/o;

    invoke-direct {v1}, Lcom/a/a/a/o;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ro"

    aput-object v1, v0, v3

    const-string v1, "mo"

    aput-object v1, v0, v4

    new-instance v1, Lcom/a/a/a/p;

    invoke-direct {v1}, Lcom/a/a/a/p;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 96
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "sl"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/q;

    invoke-direct {v1}, Lcom/a/a/a/q;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ar"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/c;

    invoke-direct {v1}, Lcom/a/a/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mk"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/k;

    invoke-direct {v1}, Lcom/a/a/a/k;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "cy"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/t;

    invoke-direct {v1}, Lcom/a/a/a/t;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 100
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "br"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/e;

    invoke-direct {v1}, Lcom/a/a/a/e;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 101
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "lag"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/h;

    invoke-direct {v1}, Lcom/a/a/a/h;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 102
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "shi"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1}, Lcom/a/a/a/r;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 103
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mt"

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/l;

    invoke-direct {v1}, Lcom/a/a/a/l;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 104
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ga"

    aput-object v1, v0, v3

    const-string v1, "se"

    aput-object v1, v0, v4

    const-string v1, "sma"

    aput-object v1, v0, v5

    const-string v1, "smi"

    aput-object v1, v0, v6

    const-string v1, "smj"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "smn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sms"

    aput-object v2, v0, v1

    new-instance v1, Lcom/a/a/a/s;

    invoke-direct {v1}, Lcom/a/a/a/s;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 105
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ak"

    aput-object v1, v0, v3

    const-string v1, "am"

    aput-object v1, v0, v4

    const-string v1, "bh"

    aput-object v1, v0, v5

    const-string v1, "fil"

    aput-object v1, v0, v6

    const-string v1, "tl"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "guw"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hi"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ln"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "nso"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ti"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "wa"

    aput-object v2, v0, v1

    new-instance v1, Lcom/a/a/a/u;

    invoke-direct {v1}, Lcom/a/a/a/u;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 106
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "az"

    aput-object v1, v0, v3

    const-string v1, "bm"

    aput-object v1, v0, v4

    const-string v1, "fa"

    aput-object v1, v0, v5

    const-string v1, "ig"

    aput-object v1, v0, v6

    const-string v1, "hu"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ja"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "kde"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "kea"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "my"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ses"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "to"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "wo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "zh"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dz"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "jv"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "km"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "th"

    aput-object v2, v0, v1

    new-instance v1, Lcom/a/a/a/m;

    invoke-direct {v1}, Lcom/a/a/a/m;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a([Ljava/lang/String;Lcom/a/a/a/b;)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/util/Locale;)Lcom/a/a/a/b;
    .registers 3

    .prologue
    .line 121
    sget-object v0, Lcom/a/a/a/b;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/a/a/a/b;)V
    .registers 3

    .prologue
    .line 116
    sget-object v0, Lcom/a/a/a/b;->i:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/a/a/a/b;)V
    .registers 6

    .prologue
    .line 111
    array-length v1, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_e

    aget-object v2, p0, v0

    .line 112
    sget-object v3, Lcom/a/a/a/b;->i:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_e
    return-void
.end method

.method static final c(I)I
    .registers 2

    .prologue
    .line 53
    sparse-switch p0, :sswitch_data_1c

    .line 59
    const v0, 0x1000004

    :goto_6
    return v0

    .line 54
    :sswitch_7
    const v0, 0x1000005

    goto :goto_6

    .line 55
    :sswitch_b
    const v0, 0x1000006

    goto :goto_6

    .line 56
    :sswitch_f
    const v0, 0x1000007

    goto :goto_6

    .line 57
    :sswitch_13
    const v0, 0x1000008

    goto :goto_6

    .line 58
    :sswitch_17
    const v0, 0x1000009

    goto :goto_6

    .line 53
    nop

    :sswitch_data_1c
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_b
        0x4 -> :sswitch_f
        0x8 -> :sswitch_13
        0x10 -> :sswitch_17
    .end sparse-switch
.end method

.method static final d(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    sparse-switch p0, :sswitch_data_16

    .line 76
    const-string v0, "other"

    :goto_5
    return-object v0

    .line 66
    :sswitch_6
    const-string v0, "zero"

    goto :goto_5

    .line 68
    :sswitch_9
    const-string v0, "one"

    goto :goto_5

    .line 70
    :sswitch_c
    const-string v0, "two"

    goto :goto_5

    .line 72
    :sswitch_f
    const-string v0, "few"

    goto :goto_5

    .line 74
    :sswitch_12
    const-string v0, "many"

    goto :goto_5

    .line 64
    nop

    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_9
        0x4 -> :sswitch_c
        0x8 -> :sswitch_f
        0x10 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method a(D)I
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method abstract a(I)I
.end method

.method final b(I)I
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/a/a/a/b;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/b;->c(I)I

    move-result v0

    return v0
.end method
