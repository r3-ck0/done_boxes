.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Lw0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    const/4 v3, 0x1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lw0/o;->b(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lw0/o;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/d;->f(II)I

    move-result v2

    add-int/2addr v2, v3

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->f(II)I

    move-result v0

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/d;->f(II)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string v0, "layoutResult"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Lw0/o;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Lr4/h;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lw0/o;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/platform/d;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p1, :cond_4

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v0, v3, Lw0/o;->b:Lw0/d;

    .line 66
    .line 67
    iget v0, v0, Lw0/d;->f:I

    .line 68
    .line 69
    if-lt p1, v0, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->f(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    invoke-static {v0}, Lr4/h;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    invoke-static {v0}, Lr4/h;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
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

.method public final f(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lw0/o;->d(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lw0/o;->g(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lw0/o;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lw0/o;->a(Lw0/o;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1
.end method
