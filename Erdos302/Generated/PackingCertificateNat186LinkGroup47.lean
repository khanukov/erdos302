import Erdos302.Generated.PackingCertificateNat186VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup47 :
    packingCertificateNat186VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3886_eead4cfce9ab]

end Erdos302.Generated
