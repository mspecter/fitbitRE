.class public Lcom/actionbarsherlock/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/a/e$b;,
        Lcom/actionbarsherlock/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MenuInflater"

.field private static final b:Ljava/lang/String; = "menu"

.field private static final c:Ljava/lang/String; = "group"

.field private static final d:Ljava/lang/String; = "item"

.field private static final e:I

.field private static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final h:[Ljava/lang/Object;

.field private final i:[Ljava/lang/Object;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/a/e;->f:[Ljava/lang/Class;

    .line 63
    sget-object v0, Lcom/actionbarsherlock/a/e;->f:[Ljava/lang/Class;

    sput-object v0, Lcom/actionbarsherlock/a/e;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/actionbarsherlock/a/e;->j:Landroid/content/Context;

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/a/e;->h:[Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/actionbarsherlock/a/e;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/a/e;->i:[Ljava/lang/Object;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/a/e;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/a/e;->j:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/a/d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 113
    new-instance v7, Lcom/actionbarsherlock/a/e$b;

    invoke-direct {v7, p0, p3}, Lcom/actionbarsherlock/a/e$b;-><init>(Lcom/actionbarsherlock/a/e;Lcom/actionbarsherlock/a/d;)V

    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 122
    :cond_c
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4a

    .line 123
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 126
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_1f
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    .line 136
    :goto_23
    if-nez v0, :cond_e1

    .line 137
    packed-switch v3, :pswitch_data_e2

    :cond_28
    move v3, v5

    .line 187
    :goto_29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_23

    .line 130
    :cond_31
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_4a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 133
    if-ne v0, v1, :cond_c

    goto :goto_1f

    .line 139
    :pswitch_51
    if-eqz v5, :cond_55

    move v3, v5

    .line 140
    goto :goto_29

    .line 143
    :cond_55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 145
    invoke-virtual {v7, p2}, Lcom/actionbarsherlock/a/e$b;->a(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_29

    .line 146
    :cond_66
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_73

    .line 147
    invoke-virtual {v7, p2}, Lcom/actionbarsherlock/a/e$b;->b(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_29

    .line 148
    :cond_73
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    .line 150
    invoke-virtual {v7}, Lcom/actionbarsherlock/a/e$b;->c()Lcom/actionbarsherlock/a/g;

    move-result-object v3

    .line 153
    invoke-direct {p0, p1, p2, v3}, Lcom/actionbarsherlock/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/a/d;)V

    move v3, v5

    .line 154
    goto :goto_29

    :cond_84
    move-object v2, v3

    move v3, v1

    .line 158
    goto :goto_29

    .line 161
    :pswitch_87
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 162
    if-eqz v5, :cond_96

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    move-object v2, v4

    move v3, v6

    .line 164
    goto :goto_29

    .line 165
    :cond_96
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a3

    .line 166
    invoke-virtual {v7}, Lcom/actionbarsherlock/a/e$b;->a()V

    move v3, v5

    goto :goto_29

    .line 167
    :cond_a3
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cd

    .line 170
    invoke-virtual {v7}, Lcom/actionbarsherlock/a/e$b;->d()Z

    move-result v3

    if-nez v3, :cond_28

    .line 171
    invoke-static {v7}, Lcom/actionbarsherlock/a/e$b;->a(Lcom/actionbarsherlock/a/e$b;)Lcom/actionbarsherlock/a/b;

    move-result-object v3

    if-eqz v3, :cond_c7

    invoke-static {v7}, Lcom/actionbarsherlock/a/e$b;->a(Lcom/actionbarsherlock/a/e$b;)Lcom/actionbarsherlock/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/actionbarsherlock/a/b;->c()Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 173
    invoke-virtual {v7}, Lcom/actionbarsherlock/a/e$b;->c()Lcom/actionbarsherlock/a/g;

    move v3, v5

    goto/16 :goto_29

    .line 175
    :cond_c7
    invoke-virtual {v7}, Lcom/actionbarsherlock/a/e$b;->b()V

    move v3, v5

    goto/16 :goto_29

    .line 178
    :cond_cd
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move v0, v1

    move v3, v5

    .line 179
    goto/16 :goto_29

    .line 184
    :pswitch_d9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_e1
    return-void

    .line 137
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_51
        :pswitch_87
    .end packed-switch
.end method

.method static synthetic a()[Ljava/lang/Class;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/actionbarsherlock/a/e;->g:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/Class;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/actionbarsherlock/a/e;->f:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/actionbarsherlock/a/e;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/a/e;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/a/e;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/a/e;->h:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/actionbarsherlock/a/d;)V
    .registers 7

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/a/e;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 97
    invoke-direct {p0, v1, v0, p2}, Lcom/actionbarsherlock/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/a/d;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_12} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_28
    .catchall {:try_start_1 .. :try_end_12} :catchall_21

    .line 103
    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 105
    :cond_17
    return-void

    .line 98
    :catch_18
    move-exception v0

    .line 99
    :try_start_19
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    .line 103
    :catchall_21
    move-exception v0

    if-eqz v1, :cond_27

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_27
    throw v0

    .line 100
    :catch_28
    move-exception v0

    .line 101
    :try_start_29
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_21
.end method
