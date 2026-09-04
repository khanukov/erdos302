import Erdos302.Generated.PackingCertificateNat248VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup72 :
    packingCertificateNat248VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6110_88fec7dc92ad, packingConfigurationLink_6129_48966308961c, packingConfigurationLink_6155_e85b057eb88f]

end Erdos302.Generated
