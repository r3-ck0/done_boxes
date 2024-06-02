.class public final Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lw3/l;


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 0

    iput-object p1, p0, Lw3/k;->n:Lw3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/k;->n:Lw3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lw3/l;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lw3/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v2, v0, Lw3/l;->f:Ljava/nio/channels/WritableByteChannel;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v2, v0, Lw3/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lw3/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v3, v0, Lw3/l;->f:Ljava/nio/channels/WritableByteChannel;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v2, Lw3/g;

    .line 57
    .line 58
    const-string v3, "IO Exception"

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lw3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lw3/l;->e:Lw3/d;

    .line 64
    .line 65
    iget-object v1, v0, Lw3/d;->c:Lw3/f;

    .line 66
    .line 67
    check-cast v1, Ll3/u$b;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ll3/u$b;->a(Lw3/g;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lw3/d;->a:I

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lw3/d;->a()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lw3/d;->b()V

    .line 81
    .line 82
    .line 83
    :catch_1
    :cond_2
    return-void
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
