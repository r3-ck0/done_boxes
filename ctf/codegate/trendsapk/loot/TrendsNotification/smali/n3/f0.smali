.class public final Ln3/f0;
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

.field public final synthetic c:Lv3/n;

.field public final synthetic d:J

.field public final synthetic e:Lv3/n;

.field public final synthetic f:Z

.field public final synthetic g:Ln3/c0;


# direct methods
.method public constructor <init>(Ln3/c0;Ln3/k;Lv3/n;JLv3/n;)V
    .locals 0

    iput-object p1, p0, Ln3/f0;->g:Ln3/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/f0;->a:Z

    iput-object p2, p0, Ln3/f0;->b:Ln3/k;

    iput-object p3, p0, Ln3/f0;->c:Lv3/n;

    iput-wide p4, p0, Ln3/f0;->d:J

    iput-object p6, p0, Ln3/f0;->e:Lv3/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/f0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ln3/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln3/f0;->g:Ln3/c0;

    .line 6
    .line 7
    iget-object v0, v0, Ln3/c0;->f:Lp3/b;

    .line 8
    .line 9
    iget-object v1, p0, Ln3/f0;->b:Ln3/k;

    .line 10
    .line 11
    iget-object v2, p0, Ln3/f0;->c:Lv3/n;

    .line 12
    .line 13
    iget-wide v3, p0, Ln3/f0;->d:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lp3/b;->c(Ln3/k;Lv3/n;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln3/f0;->g:Ln3/c0;

    .line 19
    .line 20
    iget-object v0, v0, Ln3/c0;->b:Ln3/r0;

    .line 21
    .line 22
    iget-object v7, p0, Ln3/f0;->b:Ln3/k;

    .line 23
    .line 24
    iget-object v8, p0, Ln3/f0;->e:Lv3/n;

    .line 25
    .line 26
    iget-wide v1, p0, Ln3/f0;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-boolean v10, p0, Ln3/f0;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, v0, Ln3/r0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Lq3/i;->c(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v0, Ln3/r0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v12, Ln3/o0;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-object v1, v12

    .line 66
    move-object v4, v7

    .line 67
    move-object v5, v8

    .line 68
    move v6, v10

    .line 69
    invoke-direct/range {v1 .. v6}, Ln3/o0;-><init>(JLn3/k;Lv3/n;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Ln3/r0;->a:Ln3/c;

    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Ln3/c;->a(Ln3/k;Lv3/n;)Ln3/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Ln3/r0;->a:Ln3/c;

    .line 84
    .line 85
    :cond_2
    iput-object v9, v0, Ln3/r0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    iget-boolean v0, p0, Ln3/f0;->f:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Ln3/f0;->g:Ln3/c0;

    .line 97
    .line 98
    new-instance v1, Lo3/f;

    .line 99
    .line 100
    sget-object v2, Lo3/e;->d:Lo3/e;

    .line 101
    .line 102
    iget-object v3, p0, Ln3/f0;->b:Ln3/k;

    .line 103
    .line 104
    iget-object v4, p0, Ln3/f0;->e:Lv3/n;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v4}, Lo3/f;-><init>(Lo3/e;Ln3/k;Lv3/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ln3/c0;->a(Ln3/c0;Lo3/d;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    return-object v0
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
