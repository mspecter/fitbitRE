.class public Lcom/fitbit/sleep/ui/b;
.super Lcom/fitbit/util/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/b$b;,
        Lcom/fitbit/sleep/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/ar",
        "<",
        "Lcom/fitbit/sleep/ui/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:D


# instance fields
.field private b:Ljava/util/Date;

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    const-wide/high16 v0, 0x4059000000000000L

    sput-wide v0, Lcom/fitbit/sleep/ui/b;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/fitbit/util/ar;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p3, p0, Lcom/fitbit/sleep/ui/b;->c:Landroid/content/Intent;

    .line 49
    iput-object p2, p0, Lcom/fitbit/sleep/ui/b;->b:Ljava/util/Date;

    .line 50
    return-void
.end method

.method private a(Lcom/fitbit/sleep/ui/b$b;)V
    .registers 21

    .prologue
    .line 66
    new-instance v8, Lcom/fitbit/sleep/ui/b$a;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/fitbit/sleep/ui/b$a;-><init>(Lcom/fitbit/sleep/ui/b$1;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    .line 69
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/fitbit/sleep/ui/b$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/al;

    .line 70
    invoke-virtual {v2}, Lcom/fitbit/data/domain/al;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 72
    invoke-virtual {v2}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    move-object/from16 v0, p1

    iget v3, v0, Lcom/fitbit/sleep/ui/b$b;->c:I

    invoke-virtual {v2}, Lcom/fitbit/data/domain/al;->g()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lcom/fitbit/sleep/ui/b$b;->c:I

    .line 75
    invoke-virtual {v2}, Lcom/fitbit/data/domain/al;->C()Ljava/util/List;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_17

    .line 78
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 79
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    .line 80
    invoke-virtual {v2}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->f()I

    move-result v3

    .line 83
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c3

    const/4 v2, 0x1

    :goto_62
    move-object v5, v4

    move-object v6, v4

    move v4, v3

    move v3, v2

    .line 84
    :goto_66
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6e

    if-eqz v3, :cond_17

    .line 85
    :cond_6e
    if-eqz v3, :cond_c5

    const/4 v2, 0x0

    move-object v7, v2

    .line 86
    :goto_72
    if-eqz v3, :cond_cd

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/32 v13, 0xea60

    add-long/2addr v11, v13

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    move-object v5, v2

    .line 88
    :goto_82
    if-nez v3, :cond_8a

    invoke-virtual {v7}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->f()I

    move-result v2

    if-eq v4, v2, :cond_b8

    .line 89
    :cond_8a
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 90
    const-wide/32 v13, 0xea60

    div-long v13, v11, v13

    long-to-int v2, v13

    .line 91
    new-instance v13, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/fitbit/ui/SleepPatternView$a;-><init>(JJ)V

    .line 92
    packed-switch v4, :pswitch_data_15e

    .line 108
    :goto_a5
    if-eqz v4, :cond_ae

    .line 109
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_ae
    if-nez v3, :cond_b8

    .line 113
    invoke-virtual {v7}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v6

    .line 114
    invoke-virtual {v7}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->f()I

    move-result v4

    .line 119
    :cond_b8
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_159

    if-nez v3, :cond_159

    const/4 v2, 0x1

    :goto_c1
    move v3, v2

    .line 120
    goto :goto_66

    .line 83
    :cond_c3
    const/4 v2, 0x0

    goto :goto_62

    .line 85
    :cond_c5
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    move-object v7, v2

    goto :goto_72

    .line 86
    :cond_cd
    invoke-virtual {v7}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v5

    goto :goto_82

    .line 94
    :pswitch_d2
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08003c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/fitbit/ui/SleepPatternView$a;->a(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0901f9

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v16

    int-to-long v0, v2

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v18}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v15

    invoke-virtual {v11, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/fitbit/ui/SleepPatternView$a;->a(Ljava/lang/String;)V

    goto :goto_a5

    .line 99
    :pswitch_104
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08003d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/fitbit/ui/SleepPatternView$a;->a(I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0901e7

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v16

    int-to-long v0, v2

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v18}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v15

    invoke-virtual {v11, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/fitbit/ui/SleepPatternView$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a5

    .line 104
    :pswitch_137
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f08003e

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/fitbit/ui/SleepPatternView$a;->a(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const v11, 0x7f0901e5

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/fitbit/ui/SleepPatternView$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a5

    .line 119
    :cond_159
    const/4 v2, 0x0

    goto/16 :goto_c1

    .line 126
    :cond_15c
    return-void

    .line 92
    nop

    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_137
        :pswitch_d2
        :pswitch_104
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 148
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/av;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Date;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/sleep/ui/b;->b:Ljava/util/Date;

    return-object v0
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/sleep/ui/b;->c:Landroid/content/Intent;

    return-object v0
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 138
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/av;->b(Lcom/fitbit/data/repo/ah;)V

    .line 139
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 143
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/av;->a(Lcom/fitbit/data/repo/ah;)V

    .line 144
    return-void
.end method

.method public f()Ljava/util/concurrent/Callable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/fitbit/sleep/ui/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/b$1;-><init>(Lcom/fitbit/sleep/ui/b;)V

    return-object v0
.end method

.method public g()Lcom/fitbit/sleep/ui/b$b;
    .registers 4

    .prologue
    .line 130
    new-instance v0, Lcom/fitbit/sleep/ui/b$b;

    invoke-direct {v0}, Lcom/fitbit/sleep/ui/b$b;-><init>()V

    .line 131
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/sleep/ui/b;->b:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/av;->b(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/sleep/ui/b$b;->b:Ljava/util/List;

    .line 132
    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/b;->a(Lcom/fitbit/sleep/ui/b$b;)V

    .line 133
    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/b;->g()Lcom/fitbit/sleep/ui/b$b;

    move-result-object v0

    return-object v0
.end method
