import Erdos302.Generated.PackingCertificateNat86VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup14 :
    packingCertificateNat86VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_488_efb3c35c8470, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_546_098d071070a7]

end Erdos302.Generated
