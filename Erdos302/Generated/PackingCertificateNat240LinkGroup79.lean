import Erdos302.Generated.PackingCertificateNat240VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup79 :
    packingCertificateNat240VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9548_7a173ca3b5f1, packingConfigurationLink_9569_7e7070f35da9, packingConfigurationLink_9649_fdd981ef77c6, packingConfigurationLink_9669_ec81022dfc1d, packingConfigurationLink_9677_d541b40be16f]

end Erdos302.Generated
