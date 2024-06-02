.class public final Ln3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Ls3/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/m0;

.field public final synthetic b:Ln3/k;

.field public final synthetic c:Lv3/n;

.field public final synthetic d:Ln3/c0;


# direct methods
.method public constructor <init>(Ln3/c0;Ln3/m0;Ln3/k;Lv3/n;)V
    .locals 0

    iput-object p1, p0, Ln3/l0;->d:Ln3/c0;

    iput-object p2, p0, Ln3/l0;->a:Ln3/m0;

    iput-object p3, p0, Ln3/l0;->b:Ln3/k;

    iput-object p4, p0, Ln3/l0;->c:Lv3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln3/l0;->d:Ln3/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/l0;->a:Ln3/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln3/c0;->j(Ln3/m0;)Ls3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ls3/k;->a:Ln3/k;

    .line 12
    .line 13
    iget-object v2, p0, Ln3/l0;->b:Ln3/k;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ln3/k;->H(Ln3/k;Ln3/k;)Ln3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ln3/k;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Ln3/l0;->b:Ln3/k;

    .line 28
    .line 29
    invoke-static {v2}, Ls3/k;->a(Ln3/k;)Ls3/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v3, p0, Ln3/l0;->d:Ln3/c0;

    .line 34
    .line 35
    iget-object v3, v3, Ln3/c0;->f:Lp3/b;

    .line 36
    .line 37
    iget-object v4, p0, Ln3/l0;->c:Lv3/n;

    .line 38
    .line 39
    invoke-interface {v3, v2, v4}, Lp3/b;->i(Ls3/k;Lv3/n;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo3/f;

    .line 43
    .line 44
    iget-object v3, v0, Ls3/k;->b:Ls3/j;

    .line 45
    .line 46
    new-instance v4, Lo3/e;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v4, v5, v3, v6}, Lo3/e;-><init>(ILs3/j;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ln3/l0;->c:Lv3/n;

    .line 54
    .line 55
    invoke-direct {v2, v4, v1, v3}, Lo3/f;-><init>(Lo3/e;Ln3/k;Lv3/n;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln3/l0;->d:Ln3/c0;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Ln3/c0;->b(Ln3/c0;Ls3/k;Lo3/d;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    return-object v0
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
.end method
