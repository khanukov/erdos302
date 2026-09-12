import Erdos302.Generated.PackingCertificateNat264VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue434

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup83 :
    packingCertificateNat264VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10781_378d8efba622, packingConfigurationLink_10783_3b05cf5f065c, packingConfigurationLink_10885_64f6d0860151, packingConfigurationLink_10912_755a4c4e38c3, packingConfigurationLink_10921_b955f74fd447]

end Erdos302.Generated
