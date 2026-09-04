import Erdos302.Generated.PackingCertificateNat144VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup30 :
    packingCertificateNat144VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
