.class public final Lz4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw4/f;",
        ">;",
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Lw4/f;

.field public r:I

.field public final synthetic s:Lz4/a;


# direct methods
.method public constructor <init>(Lz4/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz4/a$a;->s:Lz4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lz4/a$a;->n:I

    .line 8
    .line 9
    iget v0, p1, Lz4/a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Lz4/a;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1, p1}, Lm2/a;->O(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lz4/a$a;->o:I

    .line 23
    .line 24
    iput p1, p0, Lz4/a$a;->p:I

    .line 25
    .line 26
    return-void
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
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lz4/a$a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lz4/a$a;->n:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz4/a$a;->q:Lw4/f;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lz4/a$a;->s:Lz4/a;

    .line 13
    .line 14
    iget v3, v2, Lz4/a;->c:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lz4/a$a;->r:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lz4/a$a;->r:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lz4/a;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lw4/f;

    .line 36
    .line 37
    iget v1, p0, Lz4/a$a;->o:I

    .line 38
    .line 39
    iget-object v2, p0, Lz4/a$a;->s:Lz4/a;

    .line 40
    .line 41
    iget-object v2, v2, Lz4/a;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, Lz4/j;->Z(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v1, v2}, Lw4/f;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lz4/a$a;->q:Lw4/f;

    .line 51
    .line 52
    iput v4, p0, Lz4/a$a;->p:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lz4/a$a;->s:Lz4/a;

    .line 56
    .line 57
    iget-object v2, v0, Lz4/a;->d:Lq4/p;

    .line 58
    .line 59
    iget-object v0, v0, Lz4/a;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget v3, p0, Lz4/a$a;->p:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v0, v3}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Li4/e;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lw4/f;

    .line 76
    .line 77
    iget v1, p0, Lz4/a$a;->o:I

    .line 78
    .line 79
    iget-object v2, p0, Lz4/a$a;->s:Lz4/a;

    .line 80
    .line 81
    iget-object v2, v2, Lz4/a;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v2}, Lz4/j;->Z(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v1, v2}, Lw4/f;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, v0, Li4/e;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, v0, Li4/e;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lz4/a$a;->o:I

    .line 108
    .line 109
    invoke-static {v3, v2}, Lm2/a;->C1(II)Lw4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lz4/a$a;->q:Lw4/f;

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    iput v2, p0, Lz4/a$a;->o:I

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_5
    add-int/2addr v2, v1

    .line 122
    iput v2, p0, Lz4/a$a;->p:I

    .line 123
    .line 124
    :goto_1
    iput v5, p0, Lz4/a$a;->n:I

    .line 125
    .line 126
    :goto_2
    return-void
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

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lz4/a$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz4/a$a;->a()V

    :cond_0
    iget v0, p0, Lz4/a$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz4/a$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz4/a$a;->a()V

    :cond_0
    iget v0, p0, Lz4/a$a;->n:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz4/a$a;->q:Lw4/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lz4/a$a;->q:Lw4/f;

    iput v1, p0, Lz4/a$a;->n:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
