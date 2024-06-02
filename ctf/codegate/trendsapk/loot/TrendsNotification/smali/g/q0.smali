.class public final Lg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lg/l;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/v0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lg/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lg/g;Lg/s0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lg/q0;-><init>(Lg/g;Lg/s0;Ljava/lang/Object;Ljava/lang/Object;Lg/l;)V

    return-void
.end method

.method public constructor <init>(Lg/g;Lg/s0;Ljava/lang/Object;Ljava/lang/Object;Lg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g<",
            "TT;>;",
            "Lg/s0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg/g;->a(Lg/s0;)Lg/v0;

    move-result-object p1

    .line 1
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/q0;->a:Lg/v0;

    iput-object p2, p0, Lg/q0;->b:Lg/s0;

    iput-object p3, p0, Lg/q0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg/q0;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lg/s0;->a()Lq4/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/l;

    iput-object v0, p0, Lg/q0;->e:Lg/l;

    invoke-interface {p2}, Lg/s0;->a()Lq4/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/l;

    iput-object p4, p0, Lg/q0;->f:Lg/l;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, La5/j;->u(Lg/l;)Lg/l;

    move-result-object p5

    :goto_0
    if-nez p5, :cond_1

    invoke-interface {p2}, Lg/s0;->a()Lq4/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/l;

    const-string p3, "<this>"

    .line 2
    invoke-static {p2, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg/l;->c()Lg/l;

    move-result-object p5

    .line 3
    :cond_1
    iput-object p5, p0, Lg/q0;->g:Lg/l;

    invoke-interface {p1, v0, p4, p5}, Lg/v0;->f(Lg/l;Lg/l;Lg/l;)J

    move-result-wide p2

    iput-wide p2, p0, Lg/q0;->h:J

    invoke-interface {p1, v0, p4, p5}, Lg/v0;->b(Lg/l;Lg/l;Lg/l;)Lg/l;

    move-result-object p1

    iput-object p1, p0, Lg/q0;->i:Lg/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg/q0;->a:Lg/v0;

    invoke-interface {v0}, Lg/v0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/q0;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg/q0;->b:Lg/s0;

    .line 8
    .line 9
    invoke-interface {v0}, Lg/s0;->b()Lq4/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg/q0;->a:Lg/v0;

    .line 14
    .line 15
    iget-object v4, p0, Lg/q0;->e:Lg/l;

    .line 16
    .line 17
    iget-object v5, p0, Lg/q0;->f:Lg/l;

    .line 18
    .line 19
    iget-object v6, p0, Lg/q0;->g:Lg/l;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    invoke-interface/range {v1 .. v6}, Lg/v0;->g(JLg/l;Lg/l;Lg/l;)Lg/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lg/q0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object p1
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
    .line 155
    .line 156
.end method

.method public final c()Lg/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/s0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/q0;->b:Lg/s0;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/q0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(J)Lg/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/q0;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lg/q0;->a:Lg/v0;

    iget-object v4, p0, Lg/q0;->e:Lg/l;

    iget-object v5, p0, Lg/q0;->f:Lg/l;

    iget-object v6, p0, Lg/q0;->g:Lg/l;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lg/v0;->d(JLg/l;Lg/l;Lg/l;)Lg/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/q0;->i:Lg/l;

    :goto_0
    return-object p1
.end method

.method public final f(J)Z
    .locals 3

    iget-wide v0, p0, Lg/q0;->h:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TargetBasedAnimation: "

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg/q0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " -> "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg/q0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",initial velocity: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg/q0;->g:Lg/l;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", duration: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lg/q0;->h:J

    .line 38
    .line 39
    const-wide/32 v3, 0xf4240

    .line 40
    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ms"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
