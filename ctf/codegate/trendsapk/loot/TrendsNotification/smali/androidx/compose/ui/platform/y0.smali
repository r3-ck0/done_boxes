.class public final Landroidx/compose/ui/platform/y0;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/p<",
        "La5/a0;",
        "Lk4/d<",
        "-",
        "Li4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:Lc5/m;

.field public o:Lc5/f;

.field public p:I

.field public final synthetic q:Lc5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/e<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/e;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e<",
            "Li4/j;",
            ">;",
            "Lk4/d<",
            "-",
            "Landroidx/compose/ui/platform/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->q:Lc5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk4/d<",
            "*>;)",
            "Lk4/d<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/y0;

    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->q:Lc5/e;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/y0;-><init>(Lc5/e;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y0;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/y0;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/y0;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/y0;->o:Lc5/f;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/y0;->n:Lc5/m;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    move-object v5, v4

    .line 19
    move-object v4, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/ui/platform/y0;->q:Lc5/e;

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v4}, Lc5/m;->iterator()Lc5/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    move-object p1, p0

    .line 42
    :goto_0
    iput-object v4, p1, Landroidx/compose/ui/platform/y0;->n:Lc5/m;

    .line 43
    .line 44
    iput-object v1, p1, Landroidx/compose/ui/platform/y0;->o:Lc5/f;

    .line 45
    .line 46
    iput v3, p1, Landroidx/compose/ui/platform/y0;->p:I

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lc5/f;->a(Lm4/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    if-ne v5, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v8, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v1

    .line 60
    move-object v1, v8

    .line 61
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {v4}, Lc5/f;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li4/j;

    .line 74
    .line 75
    sget-object p1, La0/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    sget-object v6, La0/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, La0/a;

    .line 85
    .line 86
    iget-object v6, v6, La0/b;->f:Ljava/util/Set;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    xor-int/2addr v6, v3

    .line 97
    if-ne v6, v3, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    :cond_4
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-static {}, La0/l;->a()V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object p1, v0

    .line 107
    move-object v0, v1

    .line 108
    move-object v1, v4

    .line 109
    move-object v4, v5

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p1

    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :cond_6
    invoke-interface {v5, v2}, Lc5/m;->b(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Li4/j;->a:Li4/j;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    move-object v5, v4

    .line 124
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    :cond_7
    if-nez v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    const-string v1, "Channel was consumed, consumer had failed"

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-interface {v5, v2}, Lc5/m;->b(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
