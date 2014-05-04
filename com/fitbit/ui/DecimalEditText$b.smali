.class public Lcom/fitbit/ui/DecimalEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/DecimalEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/DecimalEditText;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/fitbit/ui/DecimalEditText;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->d:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->b:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v0}, Lcom/fitbit/ui/DecimalEditText;->a(Lcom/fitbit/ui/DecimalEditText;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 208
    :cond_e
    :goto_e
    return-void

    .line 142
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->b:Z

    .line 144
    :try_start_12
    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v0}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v0}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v6

    :goto_3e
    if-ltz v1, :cond_64

    .line 151
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    .line 152
    iget v8, p0, Lcom/fitbit/ui/DecimalEditText$b;->d:I

    if-eq v1, v8, :cond_4a

    if-ne v7, v2, :cond_5d

    .line 153
    :cond_4a
    iget v7, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    if-le v7, v1, :cond_54

    .line 154
    iget v7, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    .line 156
    :cond_54
    if-eq v0, v6, :cond_5a

    if-le v0, v1, :cond_5a

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 150
    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, -0x1

    goto :goto_3e

    .line 160
    :cond_5d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    if-ne v7, v4, :cond_5a

    move v0, v1

    .line 162
    goto :goto_5a

    .line 166
    :cond_64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 168
    if-ne v0, v6, :cond_96

    move-object v2, v5

    .line 169
    :goto_6f
    if-ne v0, v6, :cond_9d

    const-string v1, ""

    move-object v4, v1

    .line 170
    :goto_74
    if-ne v0, v6, :cond_a3

    const-string v0, ""

    :goto_78
    move v1, v3

    .line 174
    :goto_79
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_aa

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x30

    if-ne v5, v7, :cond_aa

    .line 175
    iget v5, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    if-le v5, v1, :cond_93

    .line 176
    iget v5, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    .line 178
    :cond_93
    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    .line 168
    :cond_96
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_6f

    .line 169
    :cond_9d
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_74

    .line 170
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    .line 180
    :cond_aa
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v1}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v2}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_ce
    if-ltz v2, :cond_f6

    if-ltz v1, :cond_f6

    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 187
    if-ne v8, v9, :cond_e1

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 185
    :cond_de
    :goto_de
    add-int/lit8 v2, v2, -0x1

    goto :goto_ce

    .line 189
    :cond_e1
    iget v8, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    add-int/lit8 v9, v1, 0x1

    if-le v8, v9, :cond_de

    .line 190
    iget v8, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I
    :try_end_ed
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_ed} :catch_ee
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_ed} :catch_12d
    .catchall {:try_start_12 .. :try_end_ed} :catchall_13b

    goto :goto_de

    .line 199
    :catch_ee
    move-exception v0

    .line 201
    :try_start_ef
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_13b

    .line 206
    iput-boolean v3, p0, Lcom/fitbit/ui/DecimalEditText$b;->b:Z

    goto/16 :goto_e

    .line 194
    :cond_f6
    :try_start_f6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/DecimalEditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget v1, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    if-eq v1, v6, :cond_129

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_129

    .line 197
    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    iget v2, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/DecimalEditText;->setSelection(I)V
    :try_end_129
    .catch Ljava/text/ParseException; {:try_start_f6 .. :try_end_129} :catch_ee
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f6 .. :try_end_129} :catch_12d
    .catchall {:try_start_f6 .. :try_end_129} :catchall_13b

    .line 206
    :cond_129
    iput-boolean v3, p0, Lcom/fitbit/ui/DecimalEditText$b;->b:Z

    goto/16 :goto_e

    .line 202
    :catch_12d
    move-exception v0

    .line 203
    :try_start_12e
    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/DecimalEditText;->setSelection(I)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V
    :try_end_137
    .catchall {:try_start_12e .. :try_end_137} :catchall_13b

    .line 206
    iput-boolean v3, p0, Lcom/fitbit/ui/DecimalEditText$b;->b:Z

    goto/16 :goto_e

    :catchall_13b
    move-exception v0

    iput-boolean v3, p0, Lcom/fitbit/ui/DecimalEditText$b;->b:Z

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v0}, Lcom/fitbit/ui/DecimalEditText;->a(Lcom/fitbit/ui/DecimalEditText;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    :cond_c
    :goto_c
    return-void

    .line 121
    :cond_d
    add-int v0, p2, p4

    iput v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->c:I

    .line 124
    const/4 v0, 0x1

    if-ne p3, v0, :cond_39

    if-nez p4, :cond_39

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v1}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->getSelectionStart()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_39

    .line 126
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->d:I

    goto :goto_c

    .line 128
    :cond_39
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/ui/DecimalEditText$b;->d:I

    goto :goto_c
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 134
    return-void
.end method
