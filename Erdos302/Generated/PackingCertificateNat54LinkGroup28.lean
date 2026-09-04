import Erdos302.Generated.PackingCertificateNat54VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup28 :
    packingCertificateNat54VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
