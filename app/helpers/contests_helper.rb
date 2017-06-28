module ContestsHelper
  def contest_status(contest)
    if Time.now > contest.start_time and Time.now > contest.end_time
      '開始前'
    elsif Time.now > contest.start_time and Time.now < contest.end_time
      '投票中'
    else
      '終了'
    end
  end

  def contest_status_tag(contest)
    if Time.now > contest.start_time and Time.now > contest.end_time
      'light-blue'
    elsif Time.now > contest.start_time and Time.now < contest.end_time
      'green'
    else
      'red'
    end
  end
end
