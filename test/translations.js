var I18n = I18n || {};
I18n.translations = {
  en: {
    hello_world: "Hello World!",
    date: {
      formats: {
        "default": "%Y-%m-%d"
      },
      day_names: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
      abbr_day_names: ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"],
      month_names: [null, "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
      abbr_month_names: [null, "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
    },
    time: {
      formats: {
        "default": "%H:%M:%S"
      }
    },
    datetime: {
      formats: {
        "default": "%a, %d %b %Y %H:%M:%S %z"
      }
    },
    number: {
      human: {
        storage_units: {
          units: {
            gb: "Gigabytes",
            kb: "Kilobytes"
          }
        }
      }
    }
  },
  de: {
    hello_world: "Hallo Welt!"
  }
};
