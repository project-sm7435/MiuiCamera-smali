.class public final enum LKf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LKf/c$a;

.field public static final enum d:LKf/c;

.field public static final enum e:LKf/c;

.field public static final enum f:LKf/c;

.field public static final enum g:LKf/c;

.field public static final synthetic h:[LKf/c;


# instance fields
.field public final a:Llg/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKf/c;

    sget-object v1, LJf/m;->k:Llg/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, LKf/c;-><init>(Ljava/lang/String;ILlg/c;Ljava/lang/String;)V

    sput-object v0, LKf/c;->d:LKf/c;

    new-instance v1, LKf/c;

    sget-object v2, LJf/m;->e:Llg/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, LKf/c;-><init>(Ljava/lang/String;ILlg/c;Ljava/lang/String;)V

    sput-object v1, LKf/c;->e:LKf/c;

    new-instance v2, LKf/c;

    sget-object v3, LJf/m;->h:Llg/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, LKf/c;-><init>(Ljava/lang/String;ILlg/c;Ljava/lang/String;)V

    sput-object v2, LKf/c;->f:LKf/c;

    new-instance v4, LKf/c;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, LKf/c;-><init>(Ljava/lang/String;ILlg/c;Ljava/lang/String;)V

    sput-object v4, LKf/c;->g:LKf/c;

    filled-new-array {v0, v1, v2, v4}, [LKf/c;

    move-result-object v0

    sput-object v0, LKf/c;->h:[LKf/c;

    new-instance v0, LKf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKf/c;->c:LKf/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlg/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKf/c;->a:Llg/c;

    iput-object p4, p0, LKf/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKf/c;
    .locals 1

    const-class v0, LKf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKf/c;

    return-object p0
.end method

.method public static values()[LKf/c;
    .locals 1

    sget-object v0, LKf/c;->h:[LKf/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKf/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Llg/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LKf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    return-object p0
.end method
