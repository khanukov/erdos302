import Erdos302.Generated.PackingCertificateNat85VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup15 :
    packingCertificateNat85VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_580_dc1142a018c0]

end Erdos302.Generated
