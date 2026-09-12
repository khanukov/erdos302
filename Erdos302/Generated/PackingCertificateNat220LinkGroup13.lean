import Erdos302.Generated.PackingCertificateNat220VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup13 :
    packingCertificateNat220VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_462_297881ac8bc5, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_491_e1c8f140f080, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
