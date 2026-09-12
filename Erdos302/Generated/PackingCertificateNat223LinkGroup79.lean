import Erdos302.Generated.PackingCertificateNat223VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup79 :
    packingCertificateNat223VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7678_1b703e84b668, packingConfigurationLink_7686_336a101ba1ec, packingConfigurationLink_7705_fd9b47d05f1f, packingConfigurationLink_7764_780816bd7663, packingConfigurationLink_7769_c8e8a3bbee0a]

end Erdos302.Generated
