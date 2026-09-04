import Erdos302.Generated.PackingCertificateNat115VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup30 :
    packingCertificateNat115VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1733_4ff18efaba4a]

end Erdos302.Generated
