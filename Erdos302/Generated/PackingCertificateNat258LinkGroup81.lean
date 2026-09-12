import Erdos302.Generated.PackingCertificateNat258VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup81 :
    packingCertificateNat258VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7941_97f110478d4a, packingConfigurationLink_7989_1af920005e94, packingConfigurationLink_8055_b196c9ba0b7f, packingConfigurationLink_8103_a4e1ad4f1726, packingConfigurationLink_8107_e9a496ce1075]

end Erdos302.Generated
