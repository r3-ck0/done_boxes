.class public final Lm3/c;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/c;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/c;->o:Z

    iget v1, p0, Lm3/c;->p:I

    iput v1, p0, Lm3/c;->r:I

    iget v1, p0, Lm3/c;->q:I

    iput v1, p0, Lm3/c;->s:I

    iput-boolean v0, p0, Lm3/c;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/c;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v2, p0, Lm3/c;->q:I

    .line 4
    .line 5
    iget-object v3, p0, Lm3/c;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lm3/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v4, p0, Lm3/c;->p:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    :goto_1
    sub-long v4, p1, v0

    .line 34
    .line 35
    int-to-long v6, v2

    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lm3/c;->p:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    add-long/2addr v2, v4

    .line 44
    long-to-int v3, v2

    .line 45
    iput v3, p0, Lm3/c;->p:I

    .line 46
    .line 47
    add-long/2addr v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-long/2addr v0, v6

    .line 50
    iput v3, p0, Lm3/c;->p:I

    .line 51
    .line 52
    iget v2, p0, Lm3/c;->q:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, p0, Lm3/c;->q:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-wide v0
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

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lm3/c;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm3/c;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader needs to be frozen before read operations can be called"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm3/c;->q:I

    iget-object v1, p0, Lm3/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lm3/c;->n:Ljava/util/ArrayList;

    iget v1, p0, Lm3/c;->q:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lm3/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/c;->o:Z

    return-void
.end method

.method public final mark(I)V
    .locals 0

    invoke-virtual {p0}, Lm3/c;->b()V

    iget p1, p0, Lm3/c;->p:I

    iput p1, p0, Lm3/c;->r:I

    iget p1, p0, Lm3/c;->q:I

    iput p1, p0, Lm3/c;->s:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-virtual {p0}, Lm3/c;->b()V

    invoke-virtual {p0}, Lm3/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lm3/c;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lm3/c;->a(J)J

    return v0
.end method

.method public final read(Ljava/nio/CharBuffer;)I
    .locals 6

    invoke-virtual {p0}, Lm3/c;->b()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lm3/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lm3/c;->p:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lm3/c;->n:Ljava/util/ArrayList;

    iget v4, p0, Lm3/c;->q:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lm3/c;->p:I

    add-int v5, v4, v1

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    sub-int/2addr v0, v1

    add-int/2addr v2, v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lm3/c;->a(J)J

    invoke-virtual {p0}, Lm3/c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public final read([CII)I
    .locals 7

    invoke-virtual {p0}, Lm3/c;->b()V

    invoke-virtual {p0}, Lm3/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ge v2, p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lm3/c;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lm3/c;->p:I

    sub-int/2addr v3, v4

    :goto_1
    sub-int v4, p3, v2

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lm3/c;->p:I

    add-int v5, v4, v3

    add-int v6, p2, v2

    invoke-virtual {v0, v4, v5, p1, v6}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lm3/c;->a(J)J

    invoke-virtual {p0}, Lm3/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_2
    return v2
.end method

.method public final ready()Z
    .locals 1

    invoke-virtual {p0}, Lm3/c;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lm3/c;->r:I

    iput v0, p0, Lm3/c;->p:I

    iget v0, p0, Lm3/c;->s:I

    iput v0, p0, Lm3/c;->q:I

    return-void
.end method

.method public final skip(J)J
    .locals 0

    invoke-virtual {p0}, Lm3/c;->b()V

    invoke-virtual {p0, p1, p2}, Lm3/c;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm3/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
