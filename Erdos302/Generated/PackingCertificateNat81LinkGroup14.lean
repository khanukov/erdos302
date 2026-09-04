import Erdos302.Generated.PackingCertificateNat81VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup14 :
    packingCertificateNat81VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_559_c475666a91fd]

end Erdos302.Generated
