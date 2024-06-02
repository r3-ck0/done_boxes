.class public final Lg2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le2/b;

.field public final synthetic o:Lg2/x;


# direct methods
.method public constructor <init>(Lg2/x;Le2/b;)V
    .locals 0

    iput-object p1, p0, Lg2/w;->o:Lg2/x;

    iput-object p2, p0, Lg2/w;->n:Le2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/w;->o:Lg2/x;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/x;->f:Lg2/d;

    .line 4
    .line 5
    iget-object v1, v1, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lg2/x;->b:Lg2/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg2/u;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lg2/w;->n:Le2/b;

    .line 19
    .line 20
    iget v2, v1, Le2/b;->o:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lg2/w;->o:Lg2/x;

    .line 32
    .line 33
    iput-boolean v3, v1, Lg2/x;->e:Z

    .line 34
    .line 35
    iget-object v1, v1, Lg2/x;->a:Lf2/a$e;

    .line 36
    .line 37
    invoke-interface {v1}, Lf2/a$e;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lg2/w;->o:Lg2/x;

    .line 44
    .line 45
    iget-boolean v1, v0, Lg2/x;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lg2/x;->c:Lh2/h;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lg2/x;->a:Lf2/a$e;

    .line 54
    .line 55
    iget-object v0, v0, Lg2/x;->d:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Lf2/a$e;->b(Lh2/h;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :try_start_0
    iget-object v1, p0, Lg2/w;->o:Lg2/x;

    .line 62
    .line 63
    iget-object v1, v1, Lg2/x;->a:Lf2/a$e;

    .line 64
    .line 65
    invoke-interface {v1}, Lf2/a$e;->c()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v4, v2}, Lf2/a$e;->b(Lh2/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "GoogleApiManager"

    .line 75
    .line 76
    const-string v3, "Failed to get service from broker. "

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lg2/w;->o:Lg2/x;

    .line 82
    .line 83
    iget-object v1, v1, Lg2/x;->a:Lf2/a$e;

    .line 84
    .line 85
    const-string v2, "Failed to get service from broker."

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lf2/a$e;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Le2/b;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v1, v2}, Le2/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v1, v4}, Lg2/u;->q(Le2/b;Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    return-void
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
