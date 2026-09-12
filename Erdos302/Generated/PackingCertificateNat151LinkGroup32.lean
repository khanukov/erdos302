import Erdos302.Generated.PackingCertificateNat151VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup32 :
    packingCertificateNat151VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1692_cf60022bfdda]

end Erdos302.Generated
