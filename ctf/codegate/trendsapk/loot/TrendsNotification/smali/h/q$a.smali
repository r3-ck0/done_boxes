.class public final Lh/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/w0;Lr/w0;Lr/w0;)V
    .locals 1

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/q$a;->a:Lr/d2;

    iput-object p2, p0, Lh/q$a;->b:Lr/d2;

    iput-object p3, p0, Lh/q$a;->c:Lr/d2;

    return-void
.end method


# virtual methods
.method public final d(Lr0/r;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr0/r;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/q$a;->a:Lr/d2;

    .line 5
    .line 6
    invoke-interface {v0}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-wide v0, Lh0/l;->b:J

    .line 19
    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lh/q$a;->b:Lr/d2;

    .line 25
    .line 26
    invoke-interface {v0}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lh/q$a;->c:Lr/d2;

    .line 39
    .line 40
    invoke-interface {v0}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-wide v0, Lh0/l;->b:J

    .line 53
    .line 54
    const v2, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1, v2}, Lh0/l;->a(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Lr0/r;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/16 v8, 0x7a

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v3 .. v8}, Lj0/d$a;->c(Lr0/r;JJI)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
