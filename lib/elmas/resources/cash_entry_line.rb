module Elmas
  class CashEntryLine
    # A cash entry line belongs to a cash entry
    include Elmas::Resource

    def base_path
      "financialtransaction/CashEntryLines"
    end
  end
end
