import Erdos302.Generated.PackingCertificateNat184VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup47 :
    packingCertificateNat184VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4399_62903c9f44c2, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4453_53e647a10a1d]

end Erdos302.Generated
