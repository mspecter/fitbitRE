.class Lcom/fitbit/sleep/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/sleep/ui/c$1;)V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/sleep/ui/c$a;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0901e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V
    .registers 3

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/fitbit/sleep/ui/c$a;->b(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/fitbit/sleep/ui/c$a;->c(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fitbit/sleep/ui/c$a;->d(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/fitbit/sleep/ui/c$a;->e(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V

    .line 103
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/c$a;->a()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/c$a;Landroid/content/Context;Lcom/fitbit/data/domain/al;)V
    .registers 3

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/fitbit/sleep/ui/c$a;->a(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/sleep/ui/c$a;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V
    .registers 7

    .prologue
    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 111
    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/fitbit/sleep/ui/c$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method static synthetic c(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/sleep/ui/c$a;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method private c(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V
    .registers 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->g()I

    move-result v1

    const/high16 v2, 0x41800000

    invoke-static {p1, v1, v2}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;IF)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method static synthetic d(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/sleep/ui/c$a;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method private d(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->y()I

    move-result v1

    .line 123
    if-lez v1, :cond_3b

    .line 124
    if-ne v1, v5, :cond_33

    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_11
    iget-object v2, p0, Lcom/fitbit/sleep/ui/c$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_32
    return-void

    .line 124
    :cond_33
    const v0, 0x7f090286

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 128
    :cond_3b
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32
.end method

.method static synthetic e(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/sleep/ui/c$a;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method private e(Landroid/content/Context;Lcom/fitbit/data/domain/al;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->z()I

    move-result v1

    .line 134
    if-lez v1, :cond_3b

    .line 135
    if-ne v1, v5, :cond_33

    const v0, 0x7f090287

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_11
    iget-object v2, p0, Lcom/fitbit/sleep/ui/c$a;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_32
    return-void

    .line 135
    :cond_33
    const v0, 0x7f090285

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 139
    :cond_3b
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32
.end method
