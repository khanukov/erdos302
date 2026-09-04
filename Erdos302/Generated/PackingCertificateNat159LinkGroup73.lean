import Erdos302.Generated.PackingCertificateNat159VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup73 :
    packingCertificateNat159VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5867_10f37a77f78b, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
