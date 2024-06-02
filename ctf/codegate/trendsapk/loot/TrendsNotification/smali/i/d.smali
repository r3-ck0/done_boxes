.class public final Li/d;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x117,
        0x11b,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lg0/c;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Lo0/q;",
            "Lg0/c;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/l;Lq4/a;Lq4/a;Lq4/p;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "-",
            "Lg0/c;",
            "Li4/j;",
            ">;",
            "Lq4/a<",
            "Li4/j;",
            ">;",
            "Lq4/a<",
            "Li4/j;",
            ">;",
            "Lq4/p<",
            "-",
            "Lo0/q;",
            "-",
            "Lg0/c;",
            "Li4/j;",
            ">;",
            "Lk4/d<",
            "-",
            "Li/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/d;->p:Lq4/l;

    iput-object p2, p0, Li/d;->q:Lq4/a;

    iput-object p3, p0, Li/d;->r:Lq4/a;

    iput-object p4, p0, Li/d;->s:Lq4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 7
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

    new-instance v6, Li/d;

    iget-object v1, p0, Li/d;->p:Lq4/l;

    iget-object v2, p0, Li/d;->q:Lq4/a;

    iget-object v3, p0, Li/d;->r:Lq4/a;

    iget-object v4, p0, Li/d;->s:Lq4/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/d;-><init>(Lq4/l;Lq4/a;Lq4/a;Lq4/p;Lk4/d;)V

    iput-object p1, v6, Li/d;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/x;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Li/d;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Li/d;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Li/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Li/d;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Li/d;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo0/x;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Li/d;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo0/x;

    .line 42
    .line 43
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li/d;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo0/x;

    .line 53
    .line 54
    new-instance v1, Li/d$b;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Li/d$b;-><init>(Lk4/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Li/d;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Li/d;->n:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lo0/x;->y(Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v10, v1

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v10

    .line 73
    :goto_0
    check-cast p1, Lo0/q;

    .line 74
    .line 75
    :try_start_2
    iput-object v1, p0, Li/d;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Li/d;->n:I

    .line 78
    .line 79
    invoke-static {v1, p1, p0}, Li/a;->a(Lo0/x;Lo0/q;Lk4/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    move-object v5, p1

    .line 87
    check-cast v5, Lo0/q;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Li/d;->p:Lq4/l;

    .line 92
    .line 93
    iget-wide v6, v5, Lo0/q;->c:J

    .line 94
    .line 95
    new-instance v4, Lg0/c;

    .line 96
    .line 97
    invoke-direct {v4, v6, v7}, Lg0/c;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, Li/d$a;

    .line 104
    .line 105
    iget-object v6, p0, Li/d;->r:Lq4/a;

    .line 106
    .line 107
    iget-object v7, p0, Li/d;->q:Lq4/a;

    .line 108
    .line 109
    iget-object v8, p0, Li/d;->s:Lq4/p;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v4 .. v9}, Li/d$a;-><init>(Lo0/q;Lq4/a;Lq4/a;Lq4/p;Lk4/d;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Li/d;->o:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Li/d;->n:I

    .line 119
    .line 120
    invoke-interface {v1, p1, p0}, Lo0/x;->y(Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_3
    iget-object v0, p0, Li/d;->q:Lq4/a;

    .line 131
    .line 132
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    throw p1
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
