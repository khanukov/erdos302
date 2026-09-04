import Erdos302.Generated.PackingCertificateNat264VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup36 :
    packingCertificateNat264VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3306_64bf439bb87c]

end Erdos302.Generated
