.class public final Lh/n$a;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x196,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:Lj/n;

.field public o:I

.field public final synthetic p:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Lq4/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:J

.field public final synthetic r:Lj/k;

.field public final synthetic s:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/d2;JLj/k;Lr/w0;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d2<",
            "+",
            "Lq4/a<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lj/k;",
            "Lr/w0<",
            "Lj/n;",
            ">;",
            "Lk4/d<",
            "-",
            "Lh/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/n$a;->p:Lr/d2;

    iput-wide p2, p0, Lh/n$a;->q:J

    iput-object p4, p0, Lh/n$a;->r:Lj/k;

    iput-object p5, p0, Lh/n$a;->s:Lr/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4/i;-><init>(ILk4/d;)V

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

    new-instance p1, Lh/n$a;

    iget-object v1, p0, Lh/n$a;->p:Lr/d2;

    iget-wide v2, p0, Lh/n$a;->q:J

    iget-object v4, p0, Lh/n$a;->r:Lj/k;

    iget-object v5, p0, Lh/n$a;->s:Lr/w0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh/n$a;-><init>(Lr/d2;JLj/k;Lr/w0;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lh/n$a;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lh/n$a;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lh/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Lh/n$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh/n$a;->n:Lj/n;

    .line 14
    .line 15
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh/n$a;->p:Lr/d2;

    .line 35
    .line 36
    invoke-interface {p1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq4/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-wide v4, Lh/p;->a:J

    .line 55
    .line 56
    iput v3, p0, Lh/n$a;->o:I

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Lm2/a;->b0(JLk4/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Lj/n;

    .line 66
    .line 67
    iget-wide v3, p0, Lh/n$a;->q:J

    .line 68
    .line 69
    invoke-direct {p1, v3, v4}, Lj/n;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lh/n$a;->r:Lj/k;

    .line 73
    .line 74
    iput-object p1, p0, Lh/n$a;->n:Lj/n;

    .line 75
    .line 76
    iput v2, p0, Lh/n$a;->o:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lj/k;->b(Lj/i;Lk4/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    iget-object p1, p0, Lh/n$a;->s:Lr/w0;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lr/w0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li4/j;->a:Li4/j;

    .line 92
    .line 93
    return-object p1
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
