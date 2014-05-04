.class public Lcom/mobeta/android/dslv/f;
.super Lcom/mobeta/android/dslv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeta/android/dslv/f$a;,
        Lcom/mobeta/android/dslv/f$b;
    }
.end annotation


# instance fields
.field protected b:[I

.field protected c:[I

.field d:[Ljava/lang/String;

.field private e:I

.field private f:Lcom/mobeta/android/dslv/f$a;

.field private g:Lcom/mobeta/android/dslv/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/e;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/f;->e:I

    .line 83
    iput-object p5, p0, Lcom/mobeta/android/dslv/f;->c:[I

    .line 84
    iput-object p4, p0, Lcom/mobeta/android/dslv/f;->d:[Ljava/lang/String;

    .line 85
    invoke-direct {p0, p3, p4}, Lcom/mobeta/android/dslv/f;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .registers 8

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/mobeta/android/dslv/e;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/f;->e:I

    .line 109
    iput-object p5, p0, Lcom/mobeta/android/dslv/f;->c:[I

    .line 110
    iput-object p4, p0, Lcom/mobeta/android/dslv/f;->d:[Ljava/lang/String;

    .line 111
    invoke-direct {p0, p3, p4}, Lcom/mobeta/android/dslv/f;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 330
    if-eqz p1, :cond_20

    .line 332
    array-length v1, p2

    .line 333
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:[I

    array-length v0, v0

    if-eq v0, v1, :cond_10

    .line 334
    :cond_c
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mobeta/android/dslv/f;->b:[I

    .line 336
    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_23

    .line 337
    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->b:[I

    aget-object v3, p2, v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 340
    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/f;->b:[I

    .line 342
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 365
    iput-object p2, p0, Lcom/mobeta/android/dslv/f;->d:[Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lcom/mobeta/android/dslv/f;->c:[I

    .line 370
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/f;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 371
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/e;->changeCursor(Landroid/database/Cursor;)V

    .line 372
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 214
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_8

    .line 218
    :goto_7
    return-void

    .line 215
    :catch_8
    move-exception v0

    .line 216
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_7
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/f$a;)V
    .registers 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/mobeta/android/dslv/f;->f:Lcom/mobeta/android/dslv/f$a;

    .line 298
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/f$b;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mobeta/android/dslv/f;->g:Lcom/mobeta/android/dslv/f$b;

    .line 195
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v4, p0, Lcom/mobeta/android/dslv/f;->g:Lcom/mobeta/android/dslv/f$b;

    .line 141
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->c:[I

    array-length v5, v0

    .line 142
    iget-object v6, p0, Lcom/mobeta/android/dslv/f;->b:[I

    .line 143
    iget-object v7, p0, Lcom/mobeta/android/dslv/f;->c:[I

    move v3, v2

    .line 145
    :goto_b
    if-ge v3, v5, :cond_67

    .line 146
    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_32

    .line 149
    if-eqz v4, :cond_68

    .line 150
    aget v1, v6, v3

    invoke-interface {v4, v0, p3, v1}, Lcom/mobeta/android/dslv/f$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v1

    .line 153
    :goto_1d
    if-nez v1, :cond_32

    .line 154
    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_29

    .line 156
    const-string v1, ""

    .line 159
    :cond_29
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_36

    .line 160
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 145
    :cond_32
    :goto_32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 161
    :cond_36
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_40

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_32

    .line 164
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_67
    return-void

    :cond_68
    move v1, v2

    goto :goto_1d
.end method

.method public c()Lcom/mobeta/android/dslv/f$b;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->g:Lcom/mobeta/android/dslv/f$b;

    return-object v0
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->f:Lcom/mobeta/android/dslv/f$a;

    if-eqz v0, :cond_b

    .line 314
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->f:Lcom/mobeta/android/dslv/f$a;

    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/f$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    :goto_a
    return-object v0

    .line 315
    :cond_b
    iget v0, p0, Lcom/mobeta/android/dslv/f;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    .line 316
    iget v0, p0, Lcom/mobeta/android/dslv/f;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 319
    :cond_17
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/e;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a
.end method

.method public d()I
    .registers 2

    .prologue
    .line 247
    iget v0, p0, Lcom/mobeta/android/dslv/f;->e:I

    return v0
.end method

.method public e()Lcom/mobeta/android/dslv/f$a;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->f:Lcom/mobeta/android/dslv/f$a;

    return-object v0
.end method

.method public f(I)V
    .registers 2

    .prologue
    .line 265
    iput p1, p0, Lcom/mobeta/android/dslv/f;->e:I

    .line 266
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/f;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 350
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
