<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Sample elatic search results</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <!-- data table css -->
        <link rel='stylesheet' href='https://cdn.datatables.net/1.10.12/css/dataTables.bootstrap.min.css'>
        <link rel='stylesheet' href='https://cdn.datatables.net/buttons/1.2.2/css/buttons.bootstrap.min.css'>
        <link rel="stylesheet" href="./style.css">
        <!-- data table css -->
        <style type="text/css">
        .bs-example{
            margin: 20px;
        }
        </style>
    </head>
    <body>
        <div class="bs-example">
            
            <h1><strong>Elastic search form</strong></h1>
            
            <form action="{{route('export.excel')}}" method="POST">
            <div class="form-group">
                <label for="email">From Date</label>
                <input type="date" class="form-control" id="fromDate" name="fromDate">
            </div>
            <div class="form-group">
                <label for="pwd">To Date:</label>
                <input type="date" class="form-control" id="toDate" name="toDate">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
            </form>
            <table class="table table-striped table-bordered hide" id="tblExport" cellspacing="0" cellpadding="0">
                <thead class="black white-text">
                    <tr>
                        <th scope="col">id</th>
                        <th scope="col">data 1</th>
                        <th scope="col">data 2</th>
                        <th scope="col">data 3</th>
                        <th scope="col">data 4</th>
                        <th scope="col">data 5</th>
                        <th scope="col">data 6</th>
                        <th scope="col">data 7</th>
                        <th scope="col">data 8</th>
                        <th scope="col">data 9</th>
                        <th scope="col">data 10</th>
                        <th scope="col">data 11</th>
                        <th scope="col">data 12</th>
                        <th scope="col">TRN</th>
                        <th scope="col">Created date</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach($order as $ord)
                    <tr>
                        <td scope="row">{{ ++ $i  }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->ord_dbpaa_transferrate }}</td>
                        <td>{{ $ord->trn }}</td>
                        <td>{{ date('d-m-Y', strtotime($ord->created_at)) }}</td>
                    </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
    </body>
    <script src="{{ URL::asset('js/script.js') }}"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js'></script>
    <script src='https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js'></script>
    <script src='https://cdn.datatables.net/buttons/1.2.4/js/dataTables.buttons.min.js'></script>
    <script src='https://cdn.datatables.net/buttons/1.2.4/js/buttons.colVis.min.js'></script>
    <script src='https://cdn.datatables.net/buttons/1.2.4/js/buttons.html5.min.js'></script>
    <script src='https://cdn.datatables.net/buttons/1.2.4/js/buttons.print.min.js'></script>
    <script src='https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js'></script>
    <script src='https://cdn.datatables.net/buttons/1.2.4/js/buttons.bootstrap.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js'></script>
    <script src='https://cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/vfs_fonts.js'></script>
    <script src='https://cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/pdfmake.min.js'></script>
    <script type="text/javascript">
    $(function () {
        $("#tblExport").table2excel({
        filename: "Table.xls"
        });

            $('.note-form').on('submit',function(e){
            
            e.preventDefault();
            var form = $(this);
            // submit the form via Ajax
            $.ajax({
            url: form.attr('action'),
            type: form.attr('method'),
            dataType: 'html',
            data: form.serialize(),
            success: function(result) {
            
            console.log(result);
            }
            });
            });
    
    });
    </script>
</html>