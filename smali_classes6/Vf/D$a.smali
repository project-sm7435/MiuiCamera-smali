.class public final LVf/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LVf/D$a;

.field public static final b:LVf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVf/D$a;->a:LVf/D$a;

    new-instance v0, LVf/E;

    sget-object v1, Lif/v;->a:Lif/v;

    invoke-direct {v0, v1}, LVf/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LVf/D$a;->b:LVf/E;

    return-void
.end method
