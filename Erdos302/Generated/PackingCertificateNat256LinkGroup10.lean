import Erdos302.Generated.PackingCertificateNat256VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup10 :
    packingCertificateNat256VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_456_390d95fb0c9e, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_490_ff331085df8b, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
