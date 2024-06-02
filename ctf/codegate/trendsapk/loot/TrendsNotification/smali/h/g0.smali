.class public final Lh/g0;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/p<",
        "Lo0/x;",
        "Lk4/d<",
        "-",
        "Li4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x64,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:Lk4/f;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lj/k;

.field public final synthetic r:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/k;Lr/w0;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k;",
            "Lr/w0<",
            "Lj/f;",
            ">;",
            "Lk4/d<",
            "-",
            "Lh/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/g0;->q:Lj/k;

    iput-object p2, p0, Lh/g0;->r:Lr/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 3
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

    new-instance v0, Lh/g0;

    iget-object v1, p0, Lh/g0;->q:Lj/k;

    iget-object v2, p0, Lh/g0;->r:Lr/w0;

    invoke-direct {v0, v1, v2, p2}, Lh/g0;-><init>(Lj/k;Lr/w0;Lk4/d;)V

    iput-object p1, v0, Lh/g0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/x;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lh/g0;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lh/g0;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Lh/g0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lh/g0;->n:Lk4/f;

    .line 26
    .line 27
    iget-object v5, p0, Lh/g0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lo0/x;

    .line 30
    .line 31
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lh/g0;->n:Lk4/f;

    .line 36
    .line 37
    iget-object v5, p0, Lh/g0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lo0/x;

    .line 40
    .line 41
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lh/g0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lo0/x;

    .line 56
    .line 57
    invoke-interface {p0}, Lk4/d;->getContext()Lk4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    move-object p1, p0

    .line 62
    :goto_2
    invoke-static {v1}, Lm2/a;->E0(Lk4/f;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_9

    .line 67
    .line 68
    new-instance v6, Lh/g0$a;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v6, v7}, Lh/g0$a;-><init>(Lk4/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p1, Lh/g0;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p1, Lh/g0;->n:Lk4/f;

    .line 77
    .line 78
    iput v4, p1, Lh/g0;->o:I

    .line 79
    .line 80
    invoke-interface {v5, v6, p1}, Lo0/x;->y(Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v9, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v6

    .line 90
    move-object v6, v5

    .line 91
    move-object v5, v1

    .line 92
    move-object v1, v9

    .line 93
    :goto_3
    check-cast p1, Lo0/l;

    .line 94
    .line 95
    iget p1, p1, Lo0/l;->b:I

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    if-ne p1, v7, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v7, 0x0

    .line 104
    :goto_4
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-object p1, v0, Lh/g0;->q:Lj/k;

    .line 107
    .line 108
    iget-object v7, v0, Lh/g0;->r:Lr/w0;

    .line 109
    .line 110
    iput-object v6, v0, Lh/g0;->p:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lh/g0;->n:Lk4/f;

    .line 113
    .line 114
    iput v2, v0, Lh/g0;->o:I

    .line 115
    .line 116
    invoke-static {p1, v7, v0}, Lh/j0;->a(Lj/k;Lr/w0;Lk4/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    const/4 v7, 0x5

    .line 124
    if-ne p1, v7, :cond_7

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    :cond_7
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget-object p1, v0, Lh/g0;->r:Lr/w0;

    .line 130
    .line 131
    iget-object v7, v0, Lh/g0;->q:Lj/k;

    .line 132
    .line 133
    iput-object v6, v0, Lh/g0;->p:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lh/g0;->n:Lk4/f;

    .line 136
    .line 137
    iput v3, v0, Lh/g0;->o:I

    .line 138
    .line 139
    invoke-static {v7, p1, v0}, Lh/j0;->b(Lj/k;Lr/w0;Lk4/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    move-object p1, v0

    .line 147
    move-object v0, v1

    .line 148
    move-object v1, v5

    .line 149
    move-object v5, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    sget-object p1, Li4/j;->a:Li4/j;

    .line 152
    .line 153
    return-object p1
    .line 154
    .line 155
    .line 156
.end method
