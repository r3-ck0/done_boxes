.class public final Li/d$a;
.super Lm4/h;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo0/q;

.field public final synthetic r:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lq4/p;
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
.method public constructor <init>(Lo0/q;Lq4/a;Lq4/a;Lq4/p;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/q;",
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
            "Li/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/d$a;->q:Lo0/q;

    iput-object p2, p0, Li/d$a;->r:Lq4/a;

    iput-object p3, p0, Li/d$a;->s:Lq4/a;

    iput-object p4, p0, Li/d$a;->t:Lq4/p;

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

    new-instance v6, Li/d$a;

    iget-object v1, p0, Li/d$a;->q:Lo0/q;

    iget-object v2, p0, Li/d$a;->r:Lq4/a;

    iget-object v3, p0, Li/d$a;->s:Lq4/a;

    iget-object v4, p0, Li/d$a;->t:Lq4/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/d$a;-><init>(Lo0/q;Lq4/a;Lq4/a;Lq4/p;Lk4/d;)V

    iput-object p1, v6, Li/d$a;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/c;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Li/d$a;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Li/d$a;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Li/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll4/a;->n:Ll4/a;

    .line 2
    .line 3
    iget v1, p0, Li/d$a;->o:I

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
    iget-object v0, p0, Li/d$a;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo0/c;

    .line 13
    .line 14
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li/d$a;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo0/c;

    .line 32
    .line 33
    iget-object v1, p0, Li/d$a;->q:Lo0/q;

    .line 34
    .line 35
    iget-wide v3, v1, Lo0/q;->a:J

    .line 36
    .line 37
    new-instance v1, Li/d$a$a;

    .line 38
    .line 39
    iget-object v5, p0, Li/d$a;->t:Lq4/p;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Li/d$a$a;-><init>(Lq4/p;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li/d$a;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Li/d$a;->o:I

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v1, p0}, Li/a;->c(Lo0/c;JLq4/l;Lk4/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Lo0/c;->u()Lo0/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lo0/l;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v0, :cond_5

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lo0/q;

    .line 86
    .line 87
    const-string v5, "<this>"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lo0/q;->h:Lo0/d;

    .line 93
    .line 94
    iget-boolean v5, v5, Lo0/d;->b:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-boolean v5, v3, Lo0/q;->g:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-boolean v5, v3, Lo0/q;->d:Z

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    :goto_2
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lm2/a;->X(Lo0/q;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p0, Li/d$a;->r:Lq4/a;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object p1, p0, Li/d$a;->s:Lq4/a;

    .line 120
    .line 121
    :goto_3
    invoke-interface {p1}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, Li4/j;->a:Li4/j;

    .line 125
    .line 126
    return-object p1
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
