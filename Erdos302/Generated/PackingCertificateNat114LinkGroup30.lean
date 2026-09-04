import Erdos302.Generated.PackingCertificateNat114VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup30 :
    packingCertificateNat114VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1617_6e3526acf2b8, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
