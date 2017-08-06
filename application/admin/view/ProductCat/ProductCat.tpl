{layout name="common/admin/layout" /}

<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div id="tree"></div>
        </div>
        <div class="col-md-8">
            <form class="form-horizontal">
                <fieldset>
                    <div id="legend" class="">
                        <legend class="">产品分类</legend>
                    </div>
                    <div class="control-group">
                        <!-- Text input-->
                        <label class="control-label" for="input01">分类名称</label>
                        <div class="controls">
                            <input type="text" id="name" placeholder="分类名称" class="input-xlarge">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">保存</label>
                        <!-- Button -->
                        <div class="controls">
                            <button class="btn btn-default">保存</button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
</div>


<script>
    $(function () {
        function getTree() {
            var data = [
                {
                    text: "Parent 1",
                    nodes: [
                        {
                            text: "Child 1",
                            nodes: [
                                {
                                    text: "Grandchild 1"
                                },
                                {
                                    text: "Grandchild 2"
                                }
                            ]
                        },
                        {
                            text: "Child 2"
                        }
                    ]
                },
                {
                    text: "Parent 2"
                },
                {
                    text: "Parent 3"
                },
                {
                    text: "Parent 4"
                },
                {
                    text: "Parent 5"
                }
            ];

            var data = [{text: "Parent 1"},{text: "Parent 2"},{text: "Parent 3"},{text: "Parent 4"}];
            return data;
        }

        $('#tree').treeview({
            data: getTree(),
            //data:'http://qiye.ps.com/admin/product_cat/GetCatJson',
            onNodeSelected: function (event, node) {
                $("#name").val(node.text);
            }
        });
    })
</script>