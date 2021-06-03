def greeting(name)
  "Hello,#{name}"
  "Good morning,#{name}"
  # 上から順番に処理されるので最終的に下のだけ適用される
  # def~endの最終結果が戻り値になる
end

# 'John'を引数として渡す
puts greeting("John")


         # 引数は任意
#  def メソッド名(引数)  

#    実行する処理内容

#  end