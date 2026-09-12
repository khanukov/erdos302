import Erdos302.Generated.PackingCertificateNat227VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup93 :
    packingCertificateNat227VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9566_2cb068c6bf0d, packingConfigurationLink_9585_cb308f3b0abc, packingConfigurationLink_9589_80cba52f9a38, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9631_a2f9fdfdd4d7]

end Erdos302.Generated
