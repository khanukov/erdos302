import Erdos302.Generated.PackingCertificateNat78VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup17 :
    packingCertificateNat78VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_545_fc028ad75af5, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_571_cf657b2c0424]

end Erdos302.Generated
