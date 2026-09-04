import Erdos302.Generated.PackingCertificateNat58VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup18 :
    packingCertificateNat58VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_553_3ac89d3f8d76, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca]

end Erdos302.Generated
