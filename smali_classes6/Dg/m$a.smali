.class public final LDg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LDg/m$a;

.field public static final b:LDg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDg/m$a;->a:LDg/m$a;

    new-instance v0, LDg/n;

    sget-object v1, LDg/g$a;->a:LDg/g$a;

    invoke-direct {v0, v1}, LDg/n;-><init>(LDg/g$a;)V

    sput-object v0, LDg/m$a;->b:LDg/n;

    return-void
.end method
