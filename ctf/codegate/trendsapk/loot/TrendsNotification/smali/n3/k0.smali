.class public final Ln3/k0;
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

.field public final synthetic b:Ln3/c0;


# direct methods
.method public constructor <init>(Ln3/c0;Ln3/m0;)V
    .locals 0

    iput-object p1, p0, Ln3/k0;->b:Ln3/c0;

    iput-object p2, p0, Ln3/k0;->a:Ln3/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/k0;->b:Ln3/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/k0;->a:Ln3/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln3/c0;->j(Ln3/m0;)Ls3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln3/k0;->b:Ln3/c0;

    .line 12
    .line 13
    iget-object v1, v1, Ln3/c0;->f:Lp3/b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp3/b;->g(Ls3/k;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo3/b;

    .line 19
    .line 20
    iget-object v2, v0, Ls3/k;->b:Ls3/j;

    .line 21
    .line 22
    new-instance v3, Lo3/e;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, v4, v2, v5}, Lo3/e;-><init>(ILs3/j;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ln3/k;->q:Ln3/k;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lo3/b;-><init>(Lo3/e;Ln3/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ln3/k0;->b:Ln3/c0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ln3/c0;->b(Ln3/c0;Ls3/k;Lo3/d;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
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
.end method
