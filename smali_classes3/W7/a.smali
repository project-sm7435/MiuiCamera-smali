.class public final LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lhf/n;

.field public static final d:Lhf/n;

.field public static final e:Lhf/n;

.field public static final f:Lhf/n;

.field public static final g:Lhf/n;

.field public static final h:Lhf/n;

.field public static final i:Lhf/n;

.field public static final j:LNg/f;

.field public static final k:LNg/f;

.field public static final l:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LW7/a$d;->a:LW7/a$d;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    sget-object v0, LW7/a$h;->a:LW7/a$h;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->c:Lhf/n;

    sget-object v0, LW7/a$g;->a:LW7/a$g;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->d:Lhf/n;

    sget-object v0, LW7/a$b;->a:LW7/a$b;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->e:Lhf/n;

    sget-object v0, LW7/a$a;->a:LW7/a$a;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->f:Lhf/n;

    sget-object v0, LW7/a$i;->a:LW7/a$i;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->g:Lhf/n;

    sget-object v0, LW7/a$f;->a:LW7/a$f;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->h:Lhf/n;

    sget-object v0, LW7/a$c;->a:LW7/a$c;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->i:Lhf/n;

    new-instance v0, LNg/f;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LNg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LW7/a;->j:LNg/f;

    new-instance v0, LNg/f;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LNg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LW7/a;->k:LNg/f;

    sget-object v0, LW7/a$e;->a:LW7/a$e;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LW7/a;->l:Lhf/n;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LW7/a;->f:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, LW7/a;->e:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, LW7/a;->d:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
