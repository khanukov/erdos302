import Erdos302.Generated.PackingCertificateNat251VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup4 :
    packingCertificateNat251VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_456_390d95fb0c9e, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
