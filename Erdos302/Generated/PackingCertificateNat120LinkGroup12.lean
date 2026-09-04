import Erdos302.Generated.PackingCertificateNat120VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup12 :
    packingCertificateNat120VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_598_9d8769517a4f, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_622_ce9d6b9a083e]

end Erdos302.Generated
