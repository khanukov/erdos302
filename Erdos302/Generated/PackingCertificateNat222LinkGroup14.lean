import Erdos302.Generated.PackingCertificateNat222VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup14 :
    packingCertificateNat222VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_462_297881ac8bc5, packingConfigurationLink_491_e1c8f140f080, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
