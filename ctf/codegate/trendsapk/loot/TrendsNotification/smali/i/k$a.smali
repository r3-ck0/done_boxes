.class public final Li/k$a;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/p<",
        "La5/a0;",
        "Lk4/d<",
        "-",
        "Li4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li/h;

.field public final synthetic q:Lo0/x;

.field public final synthetic r:Lq4/q;
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

.field public final synthetic s:Lq4/l;
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
.method public constructor <init>(Li/h;Lo0/x;Lq4/q;Lq4/l;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/h;",
            "Lo0/x;",
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
            "Lq4/l<",
            "-",
            "Lg0/c;",
            "Li4/j;",
            ">;",
            "Lk4/d<",
            "-",
            "Li/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/k$a;->p:Li/h;

    iput-object p2, p0, Li/k$a;->q:Lo0/x;

    iput-object p3, p0, Li/k$a;->r:Lq4/q;

    iput-object p4, p0, Li/k$a;->s:Lq4/l;

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

    new-instance v6, Li/k$a;

    iget-object v1, p0, Li/k$a;->p:Li/h;

    iget-object v2, p0, Li/k$a;->q:Lo0/x;

    iget-object v3, p0, Li/k$a;->r:Lq4/q;

    iget-object v4, p0, Li/k$a;->s:Lq4/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/k$a;-><init>(Li/h;Lo0/x;Lq4/q;Lq4/l;Lk4/d;)V

    iput-object p1, v6, Li/k$a;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Li/k$a;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Li/k$a;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Li/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Li/k$a;->n:I

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
    goto :goto_0

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
    iget-object p1, p0, Li/k$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, La5/a0;

    .line 29
    .line 30
    iget-object p1, p0, Li/k$a;->p:Li/h;

    .line 31
    .line 32
    iget-object v1, p1, Li/h;->q:Lh5/c;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lh5/c;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Li/h;->o:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Li/h;->p:Z

    .line 42
    .line 43
    iget-object p1, p0, Li/k$a;->q:Lo0/x;

    .line 44
    .line 45
    new-instance v1, Li/k$a$a;

    .line 46
    .line 47
    iget-object v4, p0, Li/k$a;->r:Lq4/q;

    .line 48
    .line 49
    iget-object v6, p0, Li/k$a;->p:Li/h;

    .line 50
    .line 51
    iget-object v7, p0, Li/k$a;->s:Lq4/l;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Li/k$a$a;-><init>(Lq4/q;La5/a0;Li/h;Lq4/l;Lk4/d;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Li/k$a;->n:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lo0/x;->y(Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Li4/j;->a:Li4/j;

    .line 68
    .line 69
    return-object p1
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
