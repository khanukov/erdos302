import Erdos302.Generated.PackingCertificateNat254VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup55 :
    packingCertificateNat254VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4846_6a3ab5b655f7, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4864_3f03692b9086, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4892_4f2451cfefd5]

end Erdos302.Generated
