.class public final Lg/b;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/l<",
        "Lk4/d<",
        "-",
        "Li4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic n:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c;Ljava/lang/Object;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;",
            "Ljava/lang/Object;",
            "Lk4/d<",
            "-",
            "Lg/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/b;->n:Lg/c;

    iput-object p2, p0, Lg/b;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lk4/d;)Lk4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "*>;)",
            "Lk4/d<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/b;

    iget-object v1, p0, Lg/b;->n:Lg/c;

    iget-object v2, p0, Lg/b;->o:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lg/b;-><init>(Lg/c;Ljava/lang/Object;Lk4/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk4/d;

    invoke-virtual {p0, p1}, Lg/b;->create(Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lg/b;

    sget-object v0, Li4/j;->a:Li4/j;

    invoke-virtual {p1, v0}, Lg/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg/b;->n:Lg/c;

    .line 5
    .line 6
    iget-object v0, p1, Lg/c;->c:Lg/h;

    .line 7
    .line 8
    iget-object v1, v0, Lg/h;->p:Lg/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg/l;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Lg/h;->q:J

    .line 16
    .line 17
    iget-object p1, p1, Lg/c;->d:Lr/z0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg/b;->n:Lg/c;

    .line 25
    .line 26
    iget-object v0, p0, Lg/b;->o:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lg/c;->a(Lg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lg/b;->n:Lg/c;

    .line 33
    .line 34
    iget-object v0, v0, Lg/c;->c:Lg/h;

    .line 35
    .line 36
    iget-object v0, v0, Lg/h;->o:Lr/z0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg/b;->n:Lg/c;

    .line 42
    .line 43
    iget-object v0, v0, Lg/c;->e:Lr/z0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Li4/j;->a:Li4/j;

    .line 49
    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
