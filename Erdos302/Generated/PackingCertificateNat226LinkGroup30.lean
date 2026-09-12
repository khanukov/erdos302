import Erdos302.Generated.PackingCertificateNat226VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup30 :
    packingCertificateNat226VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1723_c487d3805017, packingConfigurationLink_1725_2f0b3a53c982]

end Erdos302.Generated
