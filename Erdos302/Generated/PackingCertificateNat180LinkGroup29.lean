import Erdos302.Generated.PackingCertificateNat180VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup29 :
    packingCertificateNat180VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1694_76ead00decdb, packingConfigurationLink_1718_f4da64b73762, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1723_c487d3805017]

end Erdos302.Generated
