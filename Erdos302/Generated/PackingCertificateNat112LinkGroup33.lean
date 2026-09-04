import Erdos302.Generated.PackingCertificateNat112VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup33 :
    packingCertificateNat112VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1656_864a6506dc8c]

end Erdos302.Generated
