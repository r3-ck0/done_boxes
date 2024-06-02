.class public final Lp/x;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2"
    f = "Button.kt"
    l = {
        0x228
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "Lg1/d;",
            "Lg/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lg/c;FLk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c<",
            "Lg1/d;",
            "Lg/i;",
            ">;F",
            "Lk4/d<",
            "-",
            "Lp/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/x;->o:Lg/c;

    iput p2, p0, Lp/x;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4/i;-><init>(ILk4/d;)V

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

    new-instance p1, Lp/x;

    iget-object v0, p0, Lp/x;->o:Lg/c;

    iget v1, p0, Lp/x;->p:F

    invoke-direct {p1, v0, v1, p2}, Lp/x;-><init>(Lg/c;FLk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lp/x;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lp/x;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lp/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Lp/x;->n:I

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
    iget-object p1, p0, Lp/x;->o:Lg/c;

    .line 26
    .line 27
    iget v1, p0, Lp/x;->p:F

    .line 28
    .line 29
    new-instance v3, Lg1/d;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lg1/d;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lp/x;->n:I

    .line 35
    .line 36
    iget-object v1, p1, Lg/c;->f:Lg/c0;

    .line 37
    .line 38
    new-instance v4, Lg/b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, p1, v3, v5}, Lg/b;-><init>(Lg/c;Ljava/lang/Object;Lk4/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lg/d0;

    .line 48
    .line 49
    invoke-direct {p1, v2, v1, v4, v5}, Lg/d0;-><init>(ILg/c0;Lq4/l;Lk4/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lm2/a;->Y(Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 60
    .line 61
    :goto_0
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Li4/j;->a:Li4/j;

    .line 65
    .line 66
    return-object p1
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
