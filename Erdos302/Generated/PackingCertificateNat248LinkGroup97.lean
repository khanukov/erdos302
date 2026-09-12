import Erdos302.Generated.PackingCertificateNat248VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup97 :
    packingCertificateNat248VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10242_a878b4caf3aa, packingConfigurationLink_10243_bf7145ee69a7, packingConfigurationLink_10292_51c4e6d2362f, packingConfigurationLink_10305_925888bc91a0, packingConfigurationLink_10308_babbd988e171]

end Erdos302.Generated
