import Erdos302.Generated.PackingCertificateNat138VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup28 :
    packingCertificateNat138VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1634_08849f6234ec, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1692_cf60022bfdda]

end Erdos302.Generated
