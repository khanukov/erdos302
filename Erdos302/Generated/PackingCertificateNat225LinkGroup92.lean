import Erdos302.Generated.PackingCertificateNat225VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup92 :
    packingCertificateNat225VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9164_942004d5a855, packingConfigurationLink_9182_c2aec6cd5474, packingConfigurationLink_9240_9cb992442fc9, packingConfigurationLink_9334_8241d5f77f3d]

end Erdos302.Generated
