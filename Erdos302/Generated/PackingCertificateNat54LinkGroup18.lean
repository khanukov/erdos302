import Erdos302.Generated.PackingCertificateNat54VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup18 :
    packingCertificateNat54VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_532_30d8f356e72c, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_576_b8e5651a867e]

end Erdos302.Generated
