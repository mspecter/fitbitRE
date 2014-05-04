.class public Lorg/apache/commons/validator/routines/InetAddressValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

.field private static final b:Lorg/apache/commons/validator/routines/InetAddressValidator;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# instance fields
.field private final ipv4Validator:Lorg/apache/commons/validator/routines/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    new-instance v0, Lorg/apache/commons/validator/routines/InetAddressValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/InetAddressValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->b:Lorg/apache/commons/validator/routines/InetAddressValidator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/InetAddressValidator;->ipv4Validator:Lorg/apache/commons/validator/routines/RegexValidator;

    return-void
.end method

.method public static a()Lorg/apache/commons/validator/routines/InetAddressValidator;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->b:Lorg/apache/commons/validator/routines/InetAddressValidator;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/InetAddressValidator;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lorg/apache/commons/validator/routines/InetAddressValidator;->ipv4Validator:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 83
    if-nez v2, :cond_a

    .line 107
    :cond_9
    :goto_9
    return v0

    :cond_a
    move v1, v0

    .line 87
    :goto_b
    const/4 v3, 0x3

    if-gt v1, v3, :cond_23

    .line 88
    aget-object v3, v2, v1

    .line 89
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 96
    :try_start_18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1b} :catch_25

    move-result v3

    .line 101
    const/16 v4, 0xff

    if-gt v3, v4, :cond_9

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 107
    :cond_23
    const/4 v0, 0x1

    goto :goto_9

    .line 97
    :catch_25
    move-exception v1

    goto :goto_9
.end method
