��          �       ,      ,     -     5  �  >  <   �  
   "     -     ;     N    _  �   u    r  |   �  �        �  q   �  �      C  �     4
     C
  1   R
  B   �
     �
     �
     �
     �
  d    4  p  r  �  �     �   �     f  p   |  �   �   **Bad** **Good** 1. **Positional arguments** are mandatory and have no default values. They are the simplest form of arguments and they can be used for the few function arguments that are fully part of the functions meaning and their order is natural. For instance, in ``send(message, recipient)`` or ``point(x, y)`` the user of the function has no difficulty remembering that those two functions require two arguments, and in which order. Arguments can be passed to functions in four different ways. Code Style Explicit code Function arguments General concepts If you ask Python programmers what they like most in Python, they will often say its high readability.  Indeed, a high level of readability is at the heart of the design of the Python language, following the recognised fact that code is read much more often than it is written. In the good code above, x and y are explicitly received from the caller, and an explicit dictionary is returned. The developer using this function knows exactly what to do by reading the first and last lines, which is not the case with the bad example. Moreover, when a veteran Python developer (a Pythonista) points to portions of code and says they are not "Pythonic", it usually means that these lines of code do not follow the common guidelines and fail to express the intent in what is considered the best (hear: most readable) way. On some border cases, no best way has been agreed upon on how to express an intent in Python code, but these cases are rare. One reason for Python code to be easily read and understood is its relatively complete set of Code Style guidelines and "Pythonic" idioms. One statement per line While any kind of black magic is possible with Python, the most explicit and straightforward manner is preferred. While some compound statements such as list comprehensions are allowed and appreciated for their brevity and their expressiveness, it is bad practice to have two disjoint statements on the same line of code. Project-Id-Version: pythonguide 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-30 22:28
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: YoungSeon.Ahn <lovemewithoutall@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 **나쁜 예** **좋은 예** 1. **위치 매개 변수** 는 필수적이다.  인자는 4가지 경로를 통해 함수로 전달될 수 있다. 코드 스타일 명쾌한 코드 함수 인자 일반적인 개념 파이썬에서 뭐가 가장 좋냐고 파이썬 프로그래머들에게 묻는다면, 파이썬 프로그래머들은 파이썬의 높은 가독성이 좋다고 말할 것이다. 실제로 높은 수준의 가독성은 파이썬 언어 디자인의 심장이다. 코드는 쓰여지기 보다는 읽혀지는 경우가 더 많다는 사실 때문이다. 위의 좋은 코드에서 x와 y는 호출자로부터 직접 값을 받아와 곧바로 딕셔너리로 반환한다. 이 함수를 쓰는 개발자들은 첫 줄과 마지막 줄을 읽는 것만으로 무엇을 하는 함수인지 정확히 알 수 있다. 하지만 나쁜 예에서는 그렇지 않다. 뿐만 아니라 베테랑 파이썬 개발자(파이써니스타)들이 코드의 어느 부분을 지적하며 이건 "파이썬스럽지" 않아, 라고 한다면 이는 보통 파이썬의 일반적인 가이드라인을 따르지 않았고, 가장 좋은 방법(대부분 가독성)을 따르지 않아 코드의 의도를 표현하는데 실패했다는 뜻이다. 어떤 경우에는 파이썬 코드의 의도를 표현하기 위한 최선의 방법을 합의하기 어려울 때도 있지만, 이런 경우는 드물다. 파이썬 코드가 쉽게 읽히고 잘 이해되는 한가지 이유는 비교적 완벽한 코드 스타일 가이드라인과 "파이썬스러운" 관용구 때문이다. 한 줄에 한 구문 파이썬으로 어떤 마법을 부릴 수 있다면, 가장 명쾌하고 간단한 방법으로 할 것이다. 간결성과 표현성을 위해 리스트 컴프리헨션(list comprehension) 같은 복잡한 구문을 만드는 경우가 있다. 이렇게 한 줄의 코드에 두 개의 분리 가능한 코드를 넣는 것은 잘못된 습관이다.  