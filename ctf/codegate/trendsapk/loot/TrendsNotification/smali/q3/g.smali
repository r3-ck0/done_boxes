.class public final Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lv3/b;

.field public b:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lq3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/b;Lq3/g;Lq3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/b;",
            "Lq3/g<",
            "TT;>;",
            "Lq3/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Lv3/b;

    iput-object p2, p0, Lq3/g;->b:Lq3/g;

    iput-object p3, p0, Lq3/g;->c:Lq3/h;

    return-void
.end method


# virtual methods
.method public final a()Ln3/k;
    .locals 4

    iget-object v0, p0, Lq3/g;->b:Lq3/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/g;->a:Lv3/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lq3/i;->c(Z)V

    iget-object v0, p0, Lq3/g;->b:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->a()Ln3/k;

    move-result-object v0

    iget-object v1, p0, Lq3/g;->a:Lv3/b;

    invoke-virtual {v0, v1}, Ln3/k;->h(Lv3/b;)Ln3/k;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lq3/g;->a:Lv3/b;

    if-eqz v0, :cond_2

    new-instance v0, Ln3/k;

    new-array v2, v2, [Lv3/b;

    iget-object v3, p0, Lq3/g;->a:Lv3/b;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Ln3/k;-><init>([Lv3/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ln3/k;->q:Ln3/k;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lq3/g;->c:Lq3/h;

    iput-object p1, v0, Lq3/h;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lq3/g;->d()V

    return-void
.end method

.method public final c(Ln3/k;)Lq3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/k;",
            ")",
            "Lq3/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ln3/k;->s()Lv3/b;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lq3/g;->c:Lq3/h;

    iget-object v2, v2, Lq3/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lq3/g;->c:Lq3/h;

    iget-object v2, v2, Lq3/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/h;

    goto :goto_1

    :cond_0
    new-instance v2, Lq3/h;

    invoke-direct {v2}, Lq3/h;-><init>()V

    :goto_1
    new-instance v3, Lq3/g;

    invoke-direct {v3, v0, v1, v2}, Lq3/g;-><init>(Lv3/b;Lq3/g;Lq3/h;)V

    invoke-virtual {p1}, Ln3/k;->I()Ln3/k;

    move-result-object p1

    invoke-virtual {p1}, Ln3/k;->s()Lv3/b;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/g;->b:Lq3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lq3/g;->a:Lv3/b;

    .line 6
    .line 7
    iget-object v2, p0, Lq3/g;->c:Lq3/h;

    .line 8
    .line 9
    iget-object v3, v2, Lq3/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lq3/h;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lq3/g;->c:Lq3/h;

    .line 25
    .line 26
    iget-object v3, v3, Lq3/h;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lq3/g;->c:Lq3/h;

    .line 37
    .line 38
    iget-object v2, v2, Lq3/h;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lq3/g;->c:Lq3/h;

    .line 49
    .line 50
    iget-object v2, v2, Lq3/h;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v3, p0, Lq3/g;->c:Lq3/h;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lq3/g;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/g;->a:Lv3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<anon>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lv3/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq3/g;->c:Lq3/h;

    .line 29
    .line 30
    const-string v2, "\t"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lq3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
