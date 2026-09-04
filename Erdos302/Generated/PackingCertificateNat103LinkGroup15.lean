import Erdos302.Generated.PackingCertificateNat103VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup15 :
    packingCertificateNat103VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_566_1633b92f3a82]

end Erdos302.Generated
