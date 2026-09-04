import Erdos302.Generated.PackingCertificateNat84VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup15 :
    packingCertificateNat84VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_488_efb3c35c8470, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_524_6608d479116d]

end Erdos302.Generated
