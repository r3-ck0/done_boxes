.class public final Lr/j;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Lr/f;",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lr/g;


# direct methods
.method public constructor <init>(Ly/a;Lr/g;)V
    .locals 0

    iput-object p1, p0, Lr/j;->n:Lq4/p;

    iput-object p2, p0, Lr/j;->o:Lr/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/j;->n:Lq4/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr/j;->o:Lr/g;

    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    sget-object v4, Lr/t;->d:Lr/y0;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v2, v1}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr/j;->o:Lr/g;

    .line 17
    .line 18
    iget-object v1, p0, Lr/j;->n:Lq4/p;

    .line 19
    .line 20
    const-string v3, "composer"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "composable"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v1}, Lr4/u;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v3}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr/j;->o:Lr/g;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lr/g;->L(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v0, p0, Lr/j;->o:Lr/g;

    .line 49
    .line 50
    iget-object v3, v0, Lr/g;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lr/g;->k:I

    .line 59
    .line 60
    iget-object v2, v0, Lr/g;->C:Lr/v1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lr/v1;->j()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iput v2, v0, Lr/g;->k:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v3, v0, Lr/g;->C:Lr/v1;

    .line 71
    .line 72
    iget v4, v3, Lr/v1;->f:I

    .line 73
    .line 74
    iget v5, v3, Lr/v1;->g:I

    .line 75
    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v6, v3, Lr/v1;->b:[I

    .line 79
    .line 80
    mul-int/lit8 v7, v4, 0x5

    .line 81
    .line 82
    aget v6, v6, v7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_0
    if-ge v4, v5, :cond_3

    .line 87
    .line 88
    iget-object v5, v3, Lr/v1;->b:[I

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lr/v1;->g([II)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v1

    .line 96
    :goto_1
    iget v5, v3, Lr/v1;->f:I

    .line 97
    .line 98
    iget v7, v3, Lr/v1;->g:I

    .line 99
    .line 100
    if-ge v5, v7, :cond_4

    .line 101
    .line 102
    iget-object v2, v3, Lr/v1;->b:[I

    .line 103
    .line 104
    invoke-virtual {v3, v2, v5}, Lr/v1;->b([II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-virtual {v0, v6, v4, v2}, Lr/g;->k0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lr/v1;->b:[I

    .line 117
    .line 118
    iget v7, v3, Lr/v1;->f:I

    .line 119
    .line 120
    invoke-static {v5, v7}, Lm2/a;->v([II)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v5, v1}, Lr/g;->i0(ZLt/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lr/g;->Y()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lr/v1;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6, v4, v2}, Lr/g;->m0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v0, Li4/j;->a:Li4/j;

    .line 137
    .line 138
    return-object v0
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
