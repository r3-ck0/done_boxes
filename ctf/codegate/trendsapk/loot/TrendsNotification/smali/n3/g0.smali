.class public final Ln3/g0;
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
.field public final synthetic a:Z

.field public final synthetic b:Ln3/k;

.field public final synthetic c:Ln3/c;

.field public final synthetic d:J

.field public final synthetic e:Ln3/c;

.field public final synthetic f:Ln3/c0;


# direct methods
.method public constructor <init>(Ln3/c0;Ln3/k;Ln3/c;JLn3/c;)V
    .locals 0

    iput-object p1, p0, Ln3/g0;->f:Ln3/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/g0;->a:Z

    iput-object p2, p0, Ln3/g0;->b:Ln3/k;

    iput-object p3, p0, Ln3/g0;->c:Ln3/c;

    iput-wide p4, p0, Ln3/g0;->d:J

    iput-object p6, p0, Ln3/g0;->e:Ln3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln3/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln3/g0;->f:Ln3/c0;

    .line 6
    .line 7
    iget-object v0, v0, Ln3/c0;->f:Lp3/b;

    .line 8
    .line 9
    iget-object v1, p0, Ln3/g0;->b:Ln3/k;

    .line 10
    .line 11
    iget-object v2, p0, Ln3/g0;->c:Ln3/c;

    .line 12
    .line 13
    iget-wide v3, p0, Ln3/g0;->d:J

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v2, v1}, Lp3/b;->h(JLn3/c;Ln3/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln3/g0;->f:Ln3/c0;

    .line 19
    .line 20
    iget-object v0, v0, Ln3/c0;->b:Ln3/r0;

    .line 21
    .line 22
    iget-object v1, p0, Ln3/g0;->b:Ln3/k;

    .line 23
    .line 24
    iget-object v2, p0, Ln3/g0;->e:Ln3/c;

    .line 25
    .line 26
    iget-wide v3, p0, Ln3/g0;->d:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Ln3/r0;->c:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {v4}, Lq3/i;->c(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Ln3/r0;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v5, Ln3/o0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-direct {v5, v6, v7, v2, v1}, Ln3/o0;-><init>(JLn3/c;Ln3/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Ln3/r0;->a:Ln3/c;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Ln3/c;->d(Ln3/c;Ln3/k;)Ln3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Ln3/r0;->a:Ln3/c;

    .line 76
    .line 77
    iput-object v3, v0, Ln3/r0;->c:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v0, p0, Ln3/g0;->f:Ln3/c0;

    .line 80
    .line 81
    new-instance v1, Lo3/c;

    .line 82
    .line 83
    sget-object v2, Lo3/e;->d:Lo3/e;

    .line 84
    .line 85
    iget-object v3, p0, Ln3/g0;->b:Ln3/k;

    .line 86
    .line 87
    iget-object v4, p0, Ln3/g0;->e:Ln3/c;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4}, Lo3/c;-><init>(Lo3/e;Ln3/k;Ln3/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ln3/c0;->a(Ln3/c0;Lo3/d;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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
