rd_optlist <- function(x) {
  paste0("\\code{\"", as.character(x), "\"}", collapse = ", ")
}

#' Bureau for Economic Research color palette (discrete)
#' @export
bertheme_data <- function(){
  
  bertheme_palette <- list()
  
  bertheme_palette$core <-c(
    "#0154C3",#blue
    "#FF790F", #orange
    "#002E60",#navy
    "#0F76FF",#light blue
    "#61223B",#maroon
    "#b79962" #gold
  )
  
  bertheme_palette$core_divergent <-
    c("#002e60",
      "#6194dd",
      "#d5dcdb",
      "#ffffe0",
      "#fed3a0",
      "#FF790F",
      "#61223b")
  
  
  bertheme_palette$darks <- c(
    "#002E5F",
    "#A24800",
    "#3A1423",
    "#001C39",
    "#FF790F",
    "#61223B"
  )
  
  bertheme_palette$blue_and_gold <- c(
    "#0F76FF",
    "#B79961",
    "#0154C3",
    "#0046A2",
    "#735D35",
    "#013275"
  )
  
  bertheme_palette$expanded_core <- c(
    "#FF790F",
    "#002E60",
    "#0154C3",
    "#0F76FF",
    "#FF8D44",
    "#275A87",
    "#2370D2",
    "#3B8FFA"
  )
  
  bertheme_palette$navy_alt <- c(
    "#002E60",
    "#0D386B",
    "#1E4D7C",
    "#316490",
    "#4B7FAA",
    "#6DA1C6",
    "#94C3E3",
    "#C1E1F5"
  )
  
  bertheme_palette$navy_alt_2 <- c(
    "#002E60",
    "#316490",
    "#4B7FAA",
    "#0D386B",
    "#6DA1C6",
    "#1E4D7C",
    "#94C3E3",
    "#C1E1F5"
  )
  
  return(bertheme_palette)
  
} 

