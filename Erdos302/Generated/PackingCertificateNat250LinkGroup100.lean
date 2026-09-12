import Erdos302.Generated.PackingCertificateNat250VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup100 :
    packingCertificateNat250VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10019_6c354f6a94f3, packingConfigurationLink_10027_95d8a434036f, packingConfigurationLink_10030_8d6ce1554a88, packingConfigurationLink_10102_23586a55c512, packingConfigurationLink_10138_974ad303137b]

end Erdos302.Generated
