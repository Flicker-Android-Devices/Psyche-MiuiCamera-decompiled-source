.class public final synthetic LOooO0O0/OooO0O0/OooO00o/Ooooo00/OooOooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0O0/OooO0O0/OooO00o/Ooooo00/OooOooo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/OooOooo;

    invoke-direct {v0}, LOooO0O0/OooO0O0/OooO00o/Ooooo00/OooOooo;-><init>()V

    sput-object v0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/OooOooo;->OooO00o:LOooO0O0/OooO0O0/OooO00o/Ooooo00/OooOooo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->OooO0oo(Lcom/android/camera/protocol/protocols/MainContentProtocol;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
