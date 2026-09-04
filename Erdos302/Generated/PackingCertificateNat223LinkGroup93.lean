import Erdos302.Generated.PackingCertificateNat223VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup93 :
    packingCertificateNat223VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9514_cad77b6bf0ca, packingConfigurationLink_9542_f0f8942b6a32, packingConfigurationLink_9580_917fffdada6d, packingConfigurationLink_9611_4df3057b0f7c, packingConfigurationLink_9687_4f6bdde7bb35]

end Erdos302.Generated
