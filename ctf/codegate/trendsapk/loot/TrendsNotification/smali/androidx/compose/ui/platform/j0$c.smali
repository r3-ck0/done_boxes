.class public final Landroidx/compose/ui/platform/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/compose/ui/platform/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j0$c;->n:Landroidx/compose/ui/platform/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$c;->n:Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/j0;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$c;->n:Landroidx/compose/ui/platform/j0;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->v(Landroidx/compose/ui/platform/j0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$c;->n:Landroidx/compose/ui/platform/j0;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/platform/j0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/platform/j0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iput-boolean v2, v0, Landroidx/compose/ui/platform/j0;->v:Z

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/platform/j0;->s:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/ui/platform/j0;->t:Ljava/util/List;

    .line 30
    .line 31
    iput-object v4, v0, Landroidx/compose/ui/platform/j0;->s:Ljava/util/List;

    .line 32
    .line 33
    iput-object v3, v0, Landroidx/compose/ui/platform/j0;->t:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 49
    .line 50
    invoke-interface {v2, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 51
    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1

    .line 61
    throw p1
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

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$c;->n:Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->v(Landroidx/compose/ui/platform/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/j0$c;->n:Landroidx/compose/ui/platform/j0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/platform/j0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->o:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Landroidx/compose/ui/platform/j0;->v:Z

    .line 26
    .line 27
    :cond_0
    sget-object v0, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
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
.end method
