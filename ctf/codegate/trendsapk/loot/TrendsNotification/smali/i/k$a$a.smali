.class public final Li/k$a$a;
.super Lm4/h;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/h;",
        "Lq4/p<",
        "Lo0/c;",
        "Lk4/d<",
        "-",
        "Li4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/q<",
            "Li/g;",
            "Lg0/c;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La5/a0;

.field public final synthetic s:Li/h;

.field public final synthetic t:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lg0/c;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/q;La5/a0;Li/h;Lq4/l;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/q<",
            "-",
            "Li/g;",
            "-",
            "Lg0/c;",
            "-",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La5/a0;",
            "Li/h;",
            "Lq4/l<",
            "-",
            "Lg0/c;",
            "Li4/j;",
            ">;",
            "Lk4/d<",
            "-",
            "Li/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/k$a$a;->q:Lq4/q;

    iput-object p2, p0, Li/k$a$a;->r:La5/a0;

    iput-object p3, p0, Li/k$a$a;->s:Li/h;

    iput-object p4, p0, Li/k$a$a;->t:Lq4/l;

    invoke-direct {p0, p5}, Lm4/h;-><init>(Lk4/d;)V

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

    new-instance v6, Li/k$a$a;

    iget-object v1, p0, Li/k$a$a;->q:Lq4/q;

    iget-object v2, p0, Li/k$a$a;->r:La5/a0;

    iget-object v3, p0, Li/k$a$a;->s:Li/h;

    iget-object v4, p0, Li/k$a$a;->t:Lq4/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/k$a$a;-><init>(Lq4/q;La5/a0;Li/h;Lq4/l;Lk4/d;)V

    iput-object p1, v6, Li/k$a$a;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/c;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Li/k$a$a;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Li/k$a$a;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Li/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Li/k$a$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Li/k$a$a;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo0/c;

    .line 29
    .line 30
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li/k$a$a;->p:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lo0/c;

    .line 41
    .line 42
    iput-object v1, p0, Li/k$a$a;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Li/k$a$a;->o:I

    .line 45
    .line 46
    sget-object p1, Lo0/m;->o:Lo0/m;

    .line 47
    .line 48
    invoke-static {v1, p1, v4, p0}, Li/j;->a(Lo0/c;Lo0/m;ZLk4/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lo0/q;

    .line 56
    .line 57
    invoke-static {p1}, Lm2/a;->X(Lo0/q;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Li/k$a$a;->q:Lq4/q;

    .line 61
    .line 62
    sget-object v6, Li/j;->a:Li/j$a;

    .line 63
    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Li/k$a$a;->r:La5/a0;

    .line 67
    .line 68
    new-instance v7, Li/k$a$a$a;

    .line 69
    .line 70
    iget-object v8, p0, Li/k$a$a;->s:Li/h;

    .line 71
    .line 72
    invoke-direct {v7, v5, v8, p1, v2}, Li/k$a$a$a;-><init>(Lq4/q;Li/h;Lo0/q;Lk4/d;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v6, v2, v5, v7, p1}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Li/k$a$a;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Li/k$a$a;->o:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Li/j;->b(Lo0/c;Lk4/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lo0/q;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Li/k$a$a;->s:Li/h;

    .line 96
    .line 97
    iput-boolean v4, p1, Li/h;->p:Z

    .line 98
    .line 99
    iget-object p1, p1, Li/h;->q:Lh5/c;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lh5/c;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1}, Lm2/a;->X(Lo0/q;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Li/k$a$a;->s:Li/h;

    .line 109
    .line 110
    iput-boolean v4, v0, Li/h;->o:Z

    .line 111
    .line 112
    iget-object v0, v0, Li/h;->q:Lh5/c;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lh5/c;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Li/k$a$a;->t:Lq4/l;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-wide v1, p1, Lo0/q;->c:J

    .line 123
    .line 124
    new-instance p1, Lg0/c;

    .line 125
    .line 126
    invoke-direct {p1, v1, v2}, Lg0/c;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 133
    .line 134
    return-object p1
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
