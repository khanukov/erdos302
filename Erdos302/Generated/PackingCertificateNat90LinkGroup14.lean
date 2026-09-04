import Erdos302.Generated.PackingCertificateNat90VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup14 :
    packingCertificateNat90VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_580_dc1142a018c0]

end Erdos302.Generated
