.class public final synthetic LOooO0O0/OooO0O0/OooO00o/Ooooo00/oooo00o/OooO00o/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic OooO00o:LOooO0O0/OooO0O0/OooO00o/Ooooo00/oooo00o/OooO00o/OooOo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/oooo00o/OooO00o/OooOo;

    invoke-direct {v0}, LOooO0O0/OooO0O0/OooO00o/Ooooo00/oooo00o/OooO00o/OooOo;-><init>()V

    sput-object v0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/oooo00o/OooO00o/OooOo;->OooO00o:LOooO0O0/OooO0O0/OooO00o/Ooooo00/oooo00o/OooO00o/OooOo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Module;

    invoke-static {p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->OooO0oo(Lcom/android/camera/module/Module;)V

    return-void
.end method
