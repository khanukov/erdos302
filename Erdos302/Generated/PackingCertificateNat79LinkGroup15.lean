import Erdos302.Generated.PackingCertificateNat79VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup15 :
    packingCertificateNat79VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_488_efb3c35c8470, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_515_d31c6249f2d4]

end Erdos302.Generated
