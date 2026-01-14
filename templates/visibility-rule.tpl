<style>
      /* stylelint-disable */
        #{{viewId}}:checked ~ * label[for={{viewId}}]
        {
  		font-weight: 700;				** selected view label is bold in tree **
        }

            #{{viewId}}:checked ~ * .{{viewId}}
  	{
  		display: table-row;			** has to be table-row because we use it to reveal rows **
  	}
</style>
