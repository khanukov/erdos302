import Erdos302.Generated.PackingCertificateNat122VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup11 :
    packingCertificateNat122VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_651_e5ec992ca04a]

end Erdos302.Generated
