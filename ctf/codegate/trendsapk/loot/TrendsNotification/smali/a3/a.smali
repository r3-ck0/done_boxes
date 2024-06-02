.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/n5;


# instance fields
.field public final synthetic a:Ls2/r1;


# direct methods
.method public constructor <init>(Ls2/r1;)V
    .locals 0

    iput-object p1, p0, La3/a;->a:Ls2/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/c1;

    invoke-direct {v1, v0, p1}, Ls2/c1;-><init>(Ls2/r1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls2/r1;->b(Ls2/l1;)V

    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, La3/a;->a:Ls2/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls2/j0;

    .line 7
    .line 8
    invoke-direct {v1}, Ls2/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls2/x0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v1, v3}, Ls2/x0;-><init>(Ls2/r1;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ls2/r1;->b(Ls2/l1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ls2/j0;->f(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ls2/j0;->C(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/Random;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, v0, Ls2/r1;->c:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v0, Ls2/r1;->c:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :goto_0
    return-wide v1
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

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/y0;

    invoke-direct {v1, v0, p1, p2, p3}, Ls2/y0;-><init>(Ls2/r1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ls2/r1;->b(Ls2/l1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/j0;

    invoke-direct {v1}, Ls2/j0;-><init>()V

    new-instance v2, Ls2/z0;

    invoke-direct {v2, v0, p1, p2, v1}, Ls2/z0;-><init>(Ls2/r1;Ljava/lang/String;Ljava/lang/String;Ls2/j0;)V

    invoke-virtual {v0, v2}, Ls2/r1;->b(Ls2/l1;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v1, p1, p2}, Ls2/j0;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ls2/j0;->C(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    iget-object v6, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls2/j0;

    invoke-direct {v7}, Ls2/j0;-><init>()V

    new-instance v8, Ls2/g1;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ls2/g1;-><init>(Ls2/r1;Ljava/lang/String;Ljava/lang/String;ZLs2/j0;)V

    invoke-virtual {v6, v8}, Ls2/r1;->b(Ls2/l1;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v7, p1, p2}, Ls2/j0;->f(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/j0;

    invoke-direct {v1}, Ls2/j0;-><init>()V

    new-instance v2, Ls2/f1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ls2/f1;-><init>(Ls2/r1;Ls2/j0;I)V

    invoke-virtual {v0, v2}, Ls2/r1;->b(Ls2/l1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ls2/j0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ls2/x0;-><init>(Ls2/r1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls2/r1;->b(Ls2/l1;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/j0;

    invoke-direct {v1}, Ls2/j0;-><init>()V

    new-instance v2, Ls2/f1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ls2/f1;-><init>(Ls2/r1;Ls2/j0;I)V

    invoke-virtual {v0, v2}, Ls2/r1;->b(Ls2/l1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ls2/j0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/j0;

    invoke-direct {v1}, Ls2/j0;-><init>()V

    new-instance v2, Ls2/j1;

    invoke-direct {v2, v0, p1, v1}, Ls2/j1;-><init>(Ls2/r1;Ljava/lang/String;Ls2/j0;)V

    invoke-virtual {v0, v2}, Ls2/r1;->b(Ls2/l1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ls2/j0;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ls2/j0;->C(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/j0;

    invoke-direct {v1}, Ls2/j0;-><init>()V

    new-instance v2, Ls2/e1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ls2/e1;-><init>(Ls2/r1;Ls2/j0;I)V

    invoke-virtual {v0, v2}, Ls2/r1;->b(Ls2/l1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ls2/j0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls2/x0;-><init>(Ls2/r1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls2/r1;->b(Ls2/l1;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/j0;

    invoke-direct {v1}, Ls2/j0;-><init>()V

    new-instance v2, Ls2/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ls2/e1;-><init>(Ls2/r1;Ls2/j0;I)V

    invoke-virtual {v0, v2}, Ls2/r1;->b(Ls2/l1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ls2/j0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La3/a;->a:Ls2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/k1;

    invoke-direct {v1, v0, p1, p2, p3}, Ls2/k1;-><init>(Ls2/r1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ls2/r1;->b(Ls2/l1;)V

    return-void
.end method
