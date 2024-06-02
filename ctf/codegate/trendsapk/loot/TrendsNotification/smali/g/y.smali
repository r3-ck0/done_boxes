.class public final Lg/y;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic o:Lg/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic q:Lg/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lg/x$a;Ljava/lang/Number;Lg/w;)V
    .locals 0

    iput-object p1, p0, Lg/y;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg/y;->o:Lg/x$a;

    iput-object p3, p0, Lg/y;->p:Ljava/lang/Object;

    iput-object p4, p0, Lg/y;->q:Lg/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lg/y;->o:Lg/x$a;

    .line 4
    .line 5
    iget-object v1, v1, Lg/x$a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg/y;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lg/y;->o:Lg/x$a;

    .line 16
    .line 17
    iget-object v1, v1, Lg/x$a;->o:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lg/y;->o:Lg/x$a;

    .line 26
    .line 27
    iget-object v1, p0, Lg/y;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lg/y;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lg/y;->q:Lg/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "animationSpec"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lg/x$a;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, v0, Lg/x$a;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v0, Lg/x$a;->q:Lg/g;

    .line 46
    .line 47
    new-instance v4, Lg/q0;

    .line 48
    .line 49
    iget-object v5, v0, Lg/x$a;->p:Lg/s0;

    .line 50
    .line 51
    invoke-direct {v4, v3, v5, v1, v2}, Lg/q0;-><init>(Lg/g;Lg/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lg/x$a;->s:Lg/q0;

    .line 55
    .line 56
    iget-object v1, v0, Lg/x$a;->w:Lg/x;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v1, v1, Lg/x;->b:Lr/z0;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lg/x$a;->t:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lg/x$a;->u:Z

    .line 70
    .line 71
    :cond_1
    sget-object v0, Li4/j;->a:Li4/j;

    .line 72
    .line 73
    return-object v0
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
.end method
