import Erdos302.Generated.PackingCertificateNat183VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup39 :
    packingCertificateNat183VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3396_12622f66fde6, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3434_649b643a7d20]

end Erdos302.Generated
