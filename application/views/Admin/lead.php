<?php  $this->load->view('Admin/header'); ?>
<div class="page">
    <div class="page-main">
        <?php  $this->load->view('Admin/sidebar'); ?>
        <div class="app-content main-content">
            <div class="side-app">
                <?php  $this->load->view('Admin/navbar'); ?>

                <div class="page-header">
                    <div class="page-leftheader">
                        <h4 class="page-title mb-0">Leads List</h4>
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="<?php echo base_url('admin'); ?>"><i class="fe fe-layers mr-2 fs-14"></i>Dashboard</a></li>
                            <li class="breadcrumb-item active" aria-current="page"><a href="#">Leads</a></li>
                        </ol>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">
                                <div class="card-title">Leads Table</div>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered text-nowrap" id="example1">
                                        <thead>
                                            <tr>
                                                <th>Sr.no.</th>
                                                <th>Name</th>
                                                <th>Email</th>
                                                <th>Mobile</th>
                                                <th>Created At</th>
                                                <th>Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <?php 
                                            $row = 1;
                                            foreach($data as $lead) { ?>
                                            <tr>
                                                <td><?php echo $row; $row++; ?></td>
                                                <td><?php echo $lead->name; ?></td>
                                                <td><?php echo $lead->email; ?></td>
                                                <td><?php echo $lead->mobile; ?></td>
                                                <td><?php echo $lead->created_at; ?></td>
                                                <td>
                                                    <i class="fa fa-trash btn btn-danger delete" id="<?php echo $lead->id; ?>"></i>
                                                </td>
                                            </tr>
                                        <?php } ?>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<?php  $this->load->view('Admin/footer'); ?>

<script>
$(document).ready(function () {
    $('#example1').on('click','.delete',function(){
        var $button = $(this);
        var lead_id = $(this).attr('id');

        if(confirm("Are you sure you want to delete this lead?")) {
            $.ajax({
                url: "<?php echo base_url("Admin/deleteLead/");?>"+lead_id,
                type: "GET",
                success: function () {
                    $button.closest('tr').remove();
                }
            });
        }
    });
});
</script>
