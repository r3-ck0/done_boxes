.class public final Ld1/c;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lf1/c;

.field public b:Lh0/t;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    sget-object p1, Lf1/c;->b:Lf1/c;

    .line 8
    .line 9
    iput-object p1, p0, Ld1/c;->a:Lf1/c;

    .line 10
    .line 11
    sget-object p1, Lh0/t;->d:Lh0/t;

    .line 12
    .line 13
    iput-object p1, p0, Ld1/c;->b:Lh0/t;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 155
    .line 156
.end method


# virtual methods
.method public final a(Lh0/t;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lh0/t;->d:Lh0/t;

    .line 4
    .line 5
    sget-object p1, Lh0/t;->d:Lh0/t;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ld1/c;->b:Lh0/t;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Ld1/c;->b:Lh0/t;

    .line 16
    .line 17
    sget-object v0, Lh0/t;->d:Lh0/t;

    .line 18
    .line 19
    sget-object v0, Lh0/t;->d:Lh0/t;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Ld1/c;->b:Lh0/t;

    .line 32
    .line 33
    iget v0, p1, Lh0/t;->c:F

    .line 34
    .line 35
    iget-wide v1, p1, Lh0/t;->b:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lg0/c;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Ld1/c;->b:Lh0/t;

    .line 42
    .line 43
    iget-wide v1, v1, Lh0/t;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lg0/c;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Ld1/c;->b:Lh0/t;

    .line 50
    .line 51
    iget-wide v2, v2, Lh0/t;->a:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lm2/a;->v1(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 155
    .line 156
.end method

.method public final b(Lf1/c;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf1/c;->b:Lf1/c;

    :cond_0
    iget-object v0, p0, Ld1/c;->a:Lf1/c;

    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld1/c;->a:Lf1/c;

    sget-object v0, Lf1/c;->c:Lf1/c;

    invoke-virtual {p1, v0}, Lf1/c;->a(Lf1/c;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Ld1/c;->a:Lf1/c;

    sget-object v0, Lf1/c;->d:Lf1/c;

    invoke-virtual {p1, v0}, Lf1/c;->a(Lf1/c;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
