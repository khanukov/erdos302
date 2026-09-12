import Erdos302.Generated.PackingCertificateNat233VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup22 :
    packingCertificateNat233VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1789_491d5730c11f]

end Erdos302.Generated
