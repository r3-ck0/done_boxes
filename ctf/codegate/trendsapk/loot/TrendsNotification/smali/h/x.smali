.class public final Lh/x;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$4$1"
    f = "Focusable.kt"
    l = {
        0x66,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lj/k;

.field public final synthetic r:Ll/b;


# direct methods
.method public constructor <init>(Lr/w0;Lj/k;Ll/b;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Lj/c;",
            ">;",
            "Lj/k;",
            "Ll/b;",
            "Lk4/d<",
            "-",
            "Lh/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/x;->p:Lr/w0;

    iput-object p2, p0, Lh/x;->q:Lj/k;

    iput-object p3, p0, Lh/x;->r:Ll/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4/i;-><init>(ILk4/d;)V

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

    new-instance p1, Lh/x;

    iget-object v0, p0, Lh/x;->p:Lr/w0;

    iget-object v1, p0, Lh/x;->q:Lj/k;

    iget-object v2, p0, Lh/x;->r:Ll/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lh/x;-><init>(Lr/w0;Lj/k;Ll/b;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lh/x;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lh/x;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lh/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Lh/x;->o:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lh/x;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lj/c;

    .line 33
    .line 34
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lh/x;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr/w0;

    .line 41
    .line 42
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh/x;->p:Lr/w0;

    .line 50
    .line 51
    invoke-interface {p1}, Lr/w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lj/c;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lh/x;->q:Lj/k;

    .line 61
    .line 62
    iget-object v6, p0, Lh/x;->p:Lr/w0;

    .line 63
    .line 64
    new-instance v7, Lj/d;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Lj/d;-><init>(Lj/c;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iput-object v6, p0, Lh/x;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lh/x;->o:I

    .line 75
    .line 76
    invoke-interface {v1, v7, p0}, Lj/k;->b(Lj/i;Lk4/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    move-object v1, v6

    .line 84
    :goto_0
    move-object v6, v1

    .line 85
    :goto_1
    invoke-interface {v6, v5}, Lr/w0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v1, Lj/c;

    .line 89
    .line 90
    invoke-direct {v1}, Lj/c;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lh/x;->q:Lj/k;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iput-object v1, p0, Lh/x;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lh/x;->o:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Lj/k;->b(Lj/i;Lk4/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    :goto_3
    iget-object p1, p0, Lh/x;->p:Lr/w0;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lh/x;->r:Ll/b;

    .line 115
    .line 116
    iput-object v5, p0, Lh/x;->n:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lh/x;->o:I

    .line 119
    .line 120
    invoke-interface {p1, v5, p0}, Ll/b;->a(Lg0/d;Lk4/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    :goto_4
    sget-object p1, Li4/j;->a:Li4/j;

    .line 128
    .line 129
    return-object p1
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
