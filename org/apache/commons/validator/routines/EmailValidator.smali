.class public Lorg/apache/commons/validator/routines/EmailValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]"

.field private static final b:Ljava/lang/String; = "[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]"

.field private static final c:Ljava/lang/String; = "(\"[^\"]*\")"

.field private static final d:Ljava/lang/String; = "(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))"

.field private static final e:Ljava/lang/String; = "^\\p{ASCII}+$"

.field private static final f:Ljava/lang/String; = "^\\s*?(.+)@(.+?)\\s*$"

.field private static final g:Ljava/lang/String; = "^\\[(.*)\\]$"

.field private static final h:Ljava/lang/String; = "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final n:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final serialVersionUID:J = 0x17acab9aef934988L


# instance fields
.field private final allowLocal:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 56
    const-string v0, "^\\p{ASCII}+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->i:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "^\\s*?(.+)@(.+?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->j:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "^\\[(.*)\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->k:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->l:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->m:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 71
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->n:Lorg/apache/commons/validator/routines/EmailValidator;

    return-void
.end method

.method protected constructor <init>(Z)V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowLocal:Z

    .line 105
    return-void
.end method

.method public static a()Lorg/apache/commons/validator/routines/EmailValidator;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->m:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object v0
.end method

.method public static a(Z)Lorg/apache/commons/validator/routines/EmailValidator;
    .registers 2

    .prologue
    .line 90
    if-eqz p0, :cond_5

    .line 91
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->n:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 93
    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->m:Lorg/apache/commons/validator/routines/EmailValidator;

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_5

    .line 144
    :cond_4
    :goto_4
    return v0

    .line 121
    :cond_5
    sget-object v2, Lorg/apache/commons/validator/routines/EmailValidator;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    sget-object v2, Lorg/apache/commons/validator/routines/EmailValidator;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/validator/routines/EmailValidator;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/routines/EmailValidator;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_4
.end method

.method protected b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 156
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 159
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->a()Lorg/apache/commons/validator/routines/InetAddressValidator;

    move-result-object v1

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/validator/routines/InetAddressValidator;->a(Ljava/lang/String;)Z

    move-result v0

    .line 166
    :goto_19
    return v0

    .line 164
    :cond_1a
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowLocal:Z

    invoke-static {v0}, Lorg/apache/commons/validator/routines/DomainValidator;->a(Z)Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19
.end method

.method protected c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 178
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
