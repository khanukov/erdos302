import Erdos302.Generated.PackingCertificateNat87VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup15 :
    packingCertificateNat87VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_566_1633b92f3a82]

end Erdos302.Generated
