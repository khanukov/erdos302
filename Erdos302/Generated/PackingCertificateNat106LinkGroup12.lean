import Erdos302.Generated.PackingCertificateNat106VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup12 :
    packingCertificateNat106VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_452_ac9354874ad2, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
