import Erdos302.Generated.PackingCertificateNat240VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup48 :
    packingCertificateNat240VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4864_3f03692b9086, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4929_7c31d753cb5e]

end Erdos302.Generated
