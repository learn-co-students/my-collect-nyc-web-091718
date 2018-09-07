
def my_collect(old_ary)
    i = 0
    new_ary = []

    while i < old_ary.length

      new_ary << yield(old_ary[i])
        i += 1
    end

    new_ary
  end
