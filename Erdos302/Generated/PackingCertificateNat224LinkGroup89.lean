import Erdos302.Generated.PackingCertificateNat224VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup89 :
    packingCertificateNat224VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9136_922bd4e22bc2, packingConfigurationLink_9164_942004d5a855, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9214_a08e1fde44c9, packingConfigurationLink_9240_9cb992442fc9]

end Erdos302.Generated
