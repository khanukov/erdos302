import Erdos302.Generated.PackingCertificateNat96VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup15 :
    packingCertificateNat96VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_559_c475666a91fd]

end Erdos302.Generated
