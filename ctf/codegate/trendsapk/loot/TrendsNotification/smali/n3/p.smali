.class public final Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ls3/k;

.field public final synthetic o:Ln3/c0$c;

.field public final synthetic p:Ln3/q;


# direct methods
.method public constructor <init>(Ln3/q;Ls3/k;Ln3/c0$d;)V
    .locals 0

    iput-object p1, p0, Ln3/p;->p:Ln3/q;

    iput-object p2, p0, Ln3/p;->n:Ls3/k;

    iput-object p3, p0, Ln3/p;->o:Ln3/c0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/p;->p:Ln3/q;

    .line 2
    .line 3
    iget-object v0, v0, Ln3/q;->a:Ln3/u;

    .line 4
    .line 5
    iget-object v0, v0, Ln3/u;->d:Lr/c2;

    .line 6
    .line 7
    iget-object v1, p0, Ln3/p;->n:Ls3/k;

    .line 8
    .line 9
    iget-object v1, v1, Ls3/k;->a:Ln3/k;

    .line 10
    .line 11
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv3/n;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lv3/n;->r(Ln3/k;)Lv3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lv3/n;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ln3/p;->p:Ln3/q;

    .line 26
    .line 27
    iget-object v1, v1, Ln3/q;->a:Ln3/u;

    .line 28
    .line 29
    iget-object v1, v1, Ln3/u;->k:Ln3/c0;

    .line 30
    .line 31
    iget-object v2, p0, Ln3/p;->n:Ls3/k;

    .line 32
    .line 33
    iget-object v2, v2, Ls3/k;->a:Ln3/k;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ln3/c0;->f(Ln3/k;Lv3/n;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ln3/p;->p:Ln3/q;

    .line 40
    .line 41
    iget-object v1, v1, Ln3/q;->a:Ln3/u;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ln3/u;->d(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ln3/p;->o:Ln3/c0$c;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    check-cast v0, Ln3/c0$d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ln3/c0$d;->a(Li3/b;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
