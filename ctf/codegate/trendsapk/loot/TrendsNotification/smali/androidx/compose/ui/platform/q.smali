.class public final synthetic Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/q;->n:I

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/platform/r;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq4/a;

    .line 41
    .line 42
    const-string v1, "$tmp0"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lc4/b;

    .line 54
    .line 55
    sget-object v2, Lc4/b;->m:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lc4/b;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, v0, Lc4/b;->a:Lz2/d;

    .line 64
    .line 65
    invoke-virtual {v3}, Lz2/d;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lz2/d;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Lg2/k;->c(Landroid/content/Context;)Lg2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v4, v0, Lc4/b;->c:Le4/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Le4/c;->b()Le4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v4, Le4/a;->c:I

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    if-ne v5, v1, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lc4/b;->d(Le4/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, v0, Lc4/b;->c:Le4/c;

    .line 96
    .line 97
    new-instance v6, Le4/a$a;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Le4/a$a;-><init>(Le4/d;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v6, Le4/a$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-virtual {v6, v1}, Le4/a$a;->b(I)Le4/a$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Le4/a$a;->a()Le4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v4}, Le4/c;->a(Le4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v3, :cond_3

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v3}, Lg2/k;->e()V

    .line 118
    .line 119
    .line 120
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-virtual {v0, v4}, Lc4/b;->f(Le4/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lc4/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    new-instance v2, Lc4/a;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lc4/a;-><init>(Lc4/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v3}, Lg2/k;->e()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
