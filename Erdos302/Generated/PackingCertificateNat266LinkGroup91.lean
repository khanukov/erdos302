import Erdos302.Generated.PackingCertificateNat266VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup91 :
    packingCertificateNat266VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10662_c21dfaf97eee, packingConfigurationLink_10773_e1f4e5202c8d, packingConfigurationLink_10906_c110af3a01e7, packingConfigurationLink_10940_d01f73f7769c, packingConfigurationLink_10979_bc01ef7e539c]

end Erdos302.Generated
