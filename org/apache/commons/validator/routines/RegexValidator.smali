.class public Lorg/apache/commons/validator/routines/RegexValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a930609268c2adaL


# instance fields
.field private final patterns:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-eqz p1, :cond_9

    array-length v0, p1

    if-nez v0, :cond_11

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Regular expressions are missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_11
    array-length v0, p1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    .line 109
    if-eqz p2, :cond_47

    move v0, v1

    .line 110
    :goto_19
    array-length v2, p1

    if-ge v1, v2, :cond_56

    .line 111
    aget-object v2, p1, v1

    if-eqz v2, :cond_28

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_49

    .line 112
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Regular expression["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_47
    const/4 v0, 0x2

    goto :goto_19

    .line 114
    :cond_49
    iget-object v2, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v3, p1, v1

    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    aput-object v3, v2, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 116
    :cond_56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 126
    if-nez p1, :cond_4

    .line 134
    :cond_3
    :goto_3
    return v1

    :cond_4
    move v0, v1

    .line 129
    :goto_5
    iget-object v2, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 130
    iget-object v2, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 131
    const/4 v1, 0x1

    goto :goto_3

    .line 129
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    if-nez p1, :cond_6

    move-object v0, v2

    .line 159
    :cond_5
    :goto_5
    return-object v0

    :cond_6
    move v0, v1

    .line 148
    :goto_7
    iget-object v3, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v3, v3

    if-ge v0, v3, :cond_30

    .line 149
    iget-object v3, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 151
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    .line 152
    new-array v0, v2, [Ljava/lang/String;

    .line 153
    :goto_20
    if-ge v1, v2, :cond_5

    .line 154
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 148
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_30
    move-object v0, v2

    .line 159
    goto :goto_5
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 170
    if-nez p1, :cond_7

    move-object v0, v2

    .line 190
    :goto_6
    return-object v0

    :cond_7
    move v0, v1

    .line 173
    :goto_8
    iget-object v3, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v3, v3

    if-ge v0, v3, :cond_43

    .line 174
    iget-object v3, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 176
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 177
    if-ne v0, v5, :cond_26

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 180
    :cond_26
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    :goto_2b
    if-ge v1, v0, :cond_3b

    .line 182
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_38

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 187
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 173
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_43
    move-object v0, v2

    .line 190
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 200
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    const-string v0, "RegexValidator{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v2

    if-ge v0, v2, :cond_25

    .line 203
    if-lez v0, :cond_17

    .line 204
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    :cond_17
    iget-object v2, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 208
    :cond_25
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
