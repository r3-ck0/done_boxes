.class public final Ln/k;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lp0/v$a;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/e<",
            "Lp0/v;",
            "Lg1/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ln/k;->n:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lp0/v$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/k;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li4/e;

    .line 24
    .line 25
    iget-object v4, v2, Li4/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp0/v;

    .line 28
    .line 29
    iget-object v2, v2, Li4/e;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lg1/g;

    .line 32
    .line 33
    iget-wide v5, v2, Lg1/g;->a:J

    .line 34
    .line 35
    sget-object v2, Lp0/v$a;->a:Lp0/v$a$a;

    .line 36
    .line 37
    const-string v2, "$receiver"

    .line 38
    .line 39
    invoke-static {v4, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp0/v$a;->a()Lg1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Lg1/i;->n:Lg1/i;

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v2, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lp0/v$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lp0/v$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v10, v4, Lp0/v;->p:J

    .line 65
    .line 66
    shr-long/2addr v10, v8

    .line 67
    long-to-int v7, v10

    .line 68
    sub-int/2addr v2, v7

    .line 69
    shr-long v10, v5, v8

    .line 70
    .line 71
    long-to-int v7, v10

    .line 72
    sub-int/2addr v2, v7

    .line 73
    invoke-static {v5, v6}, Lg1/g;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v2, v5}, Lo2/b;->h(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lp0/v;->O()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    shr-long v12, v5, v8

    .line 86
    .line 87
    long-to-int v2, v12

    .line 88
    shr-long v7, v10, v8

    .line 89
    .line 90
    long-to-int v8, v7

    .line 91
    add-int/2addr v2, v8

    .line 92
    invoke-static {v5, v6}, Lg1/g;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v10, v11}, Lg1/g;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-static {v2, v6}, Lo2/b;->h(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v4, v5, v6, v2, v9}, Lp0/v;->Q(JFLq4/l;)V

    .line 107
    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 112
    .line 113
    return-object p1
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
