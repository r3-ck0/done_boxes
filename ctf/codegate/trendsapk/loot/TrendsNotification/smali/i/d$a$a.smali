.class public final Li/d$a$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lo0/q;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lq4/p;
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
.method public constructor <init>(Lq4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/p<",
            "-",
            "Lo0/q;",
            "-",
            "Lg0/c;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/d$a$a;->n:Lq4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo0/q;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/d$a$a;->n:Lq4/p;

    .line 9
    .line 10
    iget-wide v1, p1, Lo0/q;->f:J

    .line 11
    .line 12
    iget-wide v3, p1, Lo0/q;->c:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lg0/c;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1, v2}, Lg0/c;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sub-float/2addr v5, v6

    .line 23
    invoke-static {v3, v4}, Lg0/c;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v2}, Lg0/c;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v3, v1

    .line 32
    invoke-static {v5, v3}, La5/j;->h(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p1, Lo0/q;->h:Lo0/d;

    .line 37
    .line 38
    iget-boolean v3, v3, Lo0/d;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-wide v1, Lg0/c;->b:J

    .line 43
    .line 44
    :cond_0
    new-instance v3, Lg0/c;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lg0/c;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v3}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lo0/q;->f:J

    .line 53
    .line 54
    iget-wide v2, p1, Lo0/q;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lg0/c;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v0, v1}, Lg0/c;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-float/2addr v4, v5

    .line 65
    invoke-static {v2, v3}, Lg0/c;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v1}, Lg0/c;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v2, v0

    .line 74
    invoke-static {v4, v2}, La5/j;->h(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p1, Lo0/q;->h:Lo0/d;

    .line 79
    .line 80
    iget-boolean v2, v2, Lo0/d;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-wide v0, Lg0/c;->b:J

    .line 85
    .line 86
    :cond_1
    sget-wide v2, Lg0/c;->b:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lg0/c;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lo0/q;->h:Lo0/d;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, Lo0/d;->a:Z

    .line 98
    .line 99
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 100
    .line 101
    return-object p1
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
