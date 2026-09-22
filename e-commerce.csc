
    * {
        margin:0; 
        padding:0; 
        box-sizing:border-box; 
        font-family: 'Segoe UI', sans-serif; 
        }
  body { 
            background:#f5f7fb; 
          
            justify-content:center; 
            padding:20px 15px; 
            }
  .card { 
            background:white; 
            width:100%; 
            max-width:420px; 
            border-radius:16px; 
            box-shadow:0 10px 30px rgba(0,0,0,0.08); 
            overflow:hidden;
             }
  .header { 
                 background:#111827; 
                 color:white; 
                 padding:24px; 
                 text-align:center;
                 }
  .body {
              padding:24px; 
              }
  .book { 
             display:flex; 
             gap:15px; 
             align-items:center; 
             margin-bottom:20px; 
             }
  .book img { 
                     width:80px; 
                     height:110px; 
                     background:#e5e7eb; 
                     border-radius:8px; 
                     object-fit:cover; 
                     }
  label { 
             display:block; 
             font-size:13px; 
             font-weight:600; 
             margin:12px 0 6px; 
             color:#374151; 
             }
  input { 
             width:100%; 
             padding:12px; 
             border:1px solid #d1d5db; 
             border-radius:8px; 
             font-size:15px; 
             }
  input:focus { 
                       outline:none;
                        border-color:#111827;
                        }
  .summary { 
                     margin-top:20px; 
                     background:#f9fafb; 
                     border-radius:12px; 
                     padding:16px; 
                     }
  .row { 
            display:flex; 
            justify-content:space-between; 
            margin:8px 0; 
            font-size:14px; 
            }
  .row.total {
                    font-weight:700; 
                    font-size:18px; 
                    border-top:1px dashed #d1d5db; 
                    padding-top:12px; 
                    margin-top:12px; 
                    }
  .green { 
               color:#059669;
               }
  
  .pay-title { 
                  margin-top:22px; 
                  font-weight:700; 
                  font-size:14px; 
                  }
  .momo-grid {
                        display:grid; 
                        grid-template-columns:1fr 1fr; 
                        gap:12px; margin-top:10px; 
                        }
  .momo-btn { 
                      padding:14px 10px; 
                      border-radius:10px; 
                      border:none; 
                      font-weight:700; 
                      font-size:14px; 
                      cursor:pointer; 
                      display:flex; 
                      align-items:center; 
                      justify-content:center; 
                      gap:8px; transition:0.2s; 
                      }
  .momo-btn.mtn { 
                              background:#ffcc00; 
                              color:#000; 
                              }
  .momo-btn.orange {
                                   background:#ff6a00; 
                                   color:white; 
                                   }
  .momo-btn:active { 
                                  transform:scale(0.96); 
                                  }
  .momo-btn:disabled { 
                                      opacity:0.5; 
                                      cursor:not-allowed; 
                                      }
  
  .status { 
                margin-top:15px; 
                padding:12px; 
                border-radius:8px; 
                font-size:13px; 
                text-align:center; 
                display:none; 
                }
  .status.show { 
                         display:block; 
                         }
  .status.processing {
                                   background:#fef3c7; 
                                   color:#92400e; 
                                   }
  .status.success { 
                               background:#d1fae5; 
                               color:#065f46; 
                               }
@meta{
 
}