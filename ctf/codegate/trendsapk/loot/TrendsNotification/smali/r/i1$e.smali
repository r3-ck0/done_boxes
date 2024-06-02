.class public final Lr/i1$e;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i1;-><init>(Lk4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Throwable;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr/i1;


# direct methods
.method public constructor <init>(Lr/i1;)V
    .locals 0

    iput-object p1, p0, Lr/i1$e;->n:Lr/i1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "Recomposer effect job completed"

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr/i1$e;->n:Lr/i1;

    .line 14
    .line 15
    iget-object v2, v0, Lr/i1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lr/i1;->e:La5/w0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lr/i1;->l:Ld5/h;

    .line 23
    .line 24
    sget-object v5, Lr/i1$c;->o:Lr/i1$c;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ld5/h;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, La5/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lr/i1;->k:La5/h;

    .line 34
    .line 35
    new-instance v1, Lr/j1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lr/j1;-><init>(Lr/i1;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, La5/w0;->o(Lq4/l;)La5/i0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v1, v0, Lr/i1;->f:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, v0, Lr/i1;->l:Ld5/h;

    .line 47
    .line 48
    sget-object v0, Lr/i1$c;->n:Lr/i1$c;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ld5/h;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    sget-object p1, Li4/j;->a:Li4/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v2

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
