import Erdos302.Generated.PackingCertificateNat192VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup46 :
    packingCertificateNat192VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4380_ba0bbe610baf]

end Erdos302.Generated
