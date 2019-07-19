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
                        @php
                        $i = 0;    
                        @endphp
                @foreach($orders as $ord)
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
<script>

function EuToUsCurrencyFormat(input) {
	return input.replace(/[,.]/g, function(x) {
		return x == "," ? "." : ",";
	});
}

$(document).ready(function() {
	
	document.title = 'DataTable Excel';
	
	$('#tblExport').DataTable({
		"dom": '<"dt-buttons"Bf><"clear">lirtp',
		"paging": true,
		"autoWidth": true,
		"buttons": [{
			extend: 'excelHtml5',
			text: 'Excel',
			customize: function(xlsx) {
				var sheet = xlsx.xl.worksheets['sheet1.xml'];
				//All cells
				$('row c', sheet).attr('s', '25');
				//Second column
				$('row c:nth-child(2)', sheet).attr('s', '42');
				//First row
				$('row:first c', sheet).attr('s', '36');
				// One cell
				$('row c[r^="D6"]', sheet).attr('s', '32');
				// Loop over the cells in column `E` the amount column
				$('row c[r^="E"]', sheet).each(function() {
					if (parseFloat(EuToUsCurrencyFormat($('is t', this).text())) > 1500) {
						$(this).attr('s', '17');
					}
				});
				//All cells of row 10
				$('row c[r*="10"]', sheet).attr('s', '49');
				//Search all cells for a specific text
				$('row* c[r]', sheet).each(function() {
					if ($('is t', this).text().match(/(?:^|\b)(cover)(?=\b|$)/gmi)) {
						$(this).attr('s', '20');
					}
				});
			}
		}]
	});
	 $('.buttons-excel').click()

});



</script>





