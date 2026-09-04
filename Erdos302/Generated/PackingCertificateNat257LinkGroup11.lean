import Erdos302.Generated.PackingCertificateNat257VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup11 :
    packingCertificateNat257VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_463_03e4d744a326, packingConfigurationLink_491_e1c8f140f080, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_515_d31c6249f2d4]

end Erdos302.Generated
