.class public final Ln/m;
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
    c = "androidx.compose.foundation.text.TextController$update$2"
    f = "CoreText.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h;",
            "Lk4/d<",
            "-",
            "Ln/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/m;->p:Ln/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 2
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

    new-instance v0, Ln/m;

    iget-object v1, p0, Ln/m;->p:Ln/h;

    invoke-direct {v0, v1, p2}, Ln/m;-><init>(Ln/h;Lk4/d;)V

    iput-object p1, v0, Ln/m;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/x;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Ln/m;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Ln/m;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Ln/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Ln/m;->n:I

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
    goto :goto_2

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
    iget-object p1, p0, Ln/m;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo0/x;

    .line 28
    .line 29
    iget-object v1, p0, Ln/m;->p:Ln/h;

    .line 30
    .line 31
    iget-object v1, v1, Ln/h;->c:Ln/o;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iput v2, p0, Ln/m;->n:I

    .line 36
    .line 37
    new-instance v4, Ln/d;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ln/d;-><init>(Ln/o;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ln/e;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ln/e;-><init>(Ln/o;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ln/f;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Ln/f;-><init>(Ln/o;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ln/g;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Ln/g;-><init>(Ln/o;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li/d;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Li/d;-><init>(Lq4/l;Lq4/a;Lq4/a;Lq4/p;Lk4/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Li/f;->b(Lo0/x;Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 72
    .line 73
    :goto_0
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Li4/j;->a:Li4/j;

    .line 77
    .line 78
    :goto_1
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    const-string p1, "longPressDragObserver"

    .line 85
    .line 86
    invoke-static {p1}, Lr4/h;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
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
