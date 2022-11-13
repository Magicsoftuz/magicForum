			</div>
		</div>
	</div>


	<div class="alert-window" component="toaster/tray"></div>

	<script>
		if (document.readyState === 'loading') {
			document.addEventListener('DOMContentLoaded', prepareFooter);
		} else {
			prepareFooter();
		}

		function prepareFooter() {
			$(document).ready(function () {
				app.coldLoad();
			});
		}
	</script>
</body>
</html>
