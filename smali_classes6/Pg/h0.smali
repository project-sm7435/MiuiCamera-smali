.class public final LPg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/D;


# static fields
.field public static final a:LPg/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPg/h0;->a:LPg/h0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Llf/h;
    .locals 0

    sget-object p0, Llf/i;->a:Llf/i;

    return-object p0
.end method
