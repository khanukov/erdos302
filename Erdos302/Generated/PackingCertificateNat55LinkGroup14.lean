import Erdos302.Generated.PackingCertificateNat55VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup14 :
    packingCertificateNat55VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_446_20695c1ad583, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_456_390d95fb0c9e, packingConfigurationLink_470_53c7c29ab54f]

end Erdos302.Generated
