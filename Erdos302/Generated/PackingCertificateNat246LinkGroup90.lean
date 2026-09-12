import Erdos302.Generated.PackingCertificateNat246VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup90 :
    packingCertificateNat246VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9527_2ab89e6cc655, packingConfigurationLink_9548_7a173ca3b5f1, packingConfigurationLink_9587_556b57727d7b, packingConfigurationLink_9588_6b0909f700be]

end Erdos302.Generated
