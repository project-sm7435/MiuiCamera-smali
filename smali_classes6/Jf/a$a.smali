.class public final LJf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LJf/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJf/a$a;->a:LJf/a$a;

    sget-object v0, Lhf/g;->b:Lhf/g;

    sget-object v1, LJf/a$a$a;->a:LJf/a$a$a;

    invoke-static {v0, v1}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object v0

    sput-object v0, LJf/a$a;->b:Ljava/lang/Object;

    return-void
.end method
