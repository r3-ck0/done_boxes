.class public final Lx0/c;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lx0/e;

.field public final synthetic o:Ljava/lang/CharSequence;

.field public final synthetic p:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lx0/e;Ljava/lang/CharSequence;Ld1/c;)V
    .locals 0

    iput-object p1, p0, Lx0/c;->n:Lx0/e;

    iput-object p2, p0, Lx0/c;->o:Ljava/lang/CharSequence;

    iput-object p3, p0, Lx0/c;->p:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/c;->n:Lx0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e;->a:Li4/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li4/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx0/c;->o:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lx0/c;->p:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    iget-object v2, p0, Lx0/c;->o:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v3, p0, Lx0/c;->p:Landroid/text/TextPaint;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    cmpg-float v6, v0, v4

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    :goto_2
    if-nez v6, :cond_5

    .line 56
    .line 57
    instance-of v6, v2, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v3, v3, v4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Landroid/text/Spanned;

    .line 75
    .line 76
    const-class v3, Lz0/d;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lm2/a;->B0(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-class v3, Lz0/c;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lm2/a;->B0(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v1, 0x1

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    .line 97
    add-float/2addr v0, v1

    .line 98
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
