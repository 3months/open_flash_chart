module OpenFlashChart
  class YAxis < YAxisBase

    #OpenFlashChart2 supports "magic variables" for formatting the
    #text of the labels on the y-axis via the YAxis#set_label_text
    #According to the example output
    #(http://teethgrinder.co.uk/open-flash-chart-2/gallery/y-axis-format-2.php)
    #The output of set_label_text should look like somthing like this:
    #"labels": { "text": "$#val# million" }
    def set_label_text(label_text)
        @labels = { :text =>label_text }
    end

  end
end