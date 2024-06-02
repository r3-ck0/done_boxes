.class public final Lh/h;
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
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lj/k;

.field public final synthetic r:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Lq4/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Lq4/a<",
            "Li4/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj/k;Lr/w0;Lr/d2;Lr/d2;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj/k;",
            "Lr/w0<",
            "Lj/n;",
            ">;",
            "Lr/d2<",
            "+",
            "Lq4/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lr/d2<",
            "+",
            "Lq4/a<",
            "Li4/j;",
            ">;>;",
            "Lk4/d<",
            "-",
            "Lh/h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh/h;->p:Z

    iput-object p2, p0, Lh/h;->q:Lj/k;

    iput-object p3, p0, Lh/h;->r:Lr/w0;

    iput-object p4, p0, Lh/h;->s:Lr/d2;

    iput-object p5, p0, Lh/h;->t:Lr/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 8
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

    new-instance v7, Lh/h;

    iget-boolean v1, p0, Lh/h;->p:Z

    iget-object v2, p0, Lh/h;->q:Lj/k;

    iget-object v3, p0, Lh/h;->r:Lr/w0;

    iget-object v4, p0, Lh/h;->s:Lr/d2;

    iget-object v5, p0, Lh/h;->t:Lr/d2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh/h;-><init>(ZLj/k;Lr/w0;Lr/d2;Lr/d2;Lk4/d;)V

    iput-object p1, v7, Lh/h;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/x;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lh/h;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lh/h;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lh/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Lh/h;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh/h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo0/x;

    .line 28
    .line 29
    new-instance v1, Lh/h$a;

    .line 30
    .line 31
    iget-boolean v4, p0, Lh/h;->p:Z

    .line 32
    .line 33
    iget-object v5, p0, Lh/h;->q:Lj/k;

    .line 34
    .line 35
    iget-object v6, p0, Lh/h;->r:Lr/w0;

    .line 36
    .line 37
    iget-object v7, p0, Lh/h;->s:Lr/d2;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lh/h$a;-><init>(ZLj/k;Lr/w0;Lr/d2;Lk4/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lh/h$b;

    .line 45
    .line 46
    iget-boolean v4, p0, Lh/h;->p:Z

    .line 47
    .line 48
    iget-object v5, p0, Lh/h;->t:Lr/d2;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lh/h$b;-><init>(ZLr/d2;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lh/h;->n:I

    .line 54
    .line 55
    sget-object v2, Li/j;->a:Li/j$a;

    .line 56
    .line 57
    new-instance v2, Li/h;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Li/h;-><init>(Lo0/x;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Li/k;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v2, v1, v3, v5}, Li/k;-><init>(Li/h;Lq4/q;Lq4/l;Lk4/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, p0}, Li/f;->b(Lo0/x;Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 76
    .line 77
    :goto_0
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Li4/j;->a:Li4/j;

    .line 81
    .line 82
    return-object p1
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
