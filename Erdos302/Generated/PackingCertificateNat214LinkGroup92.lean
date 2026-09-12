import Erdos302.Generated.PackingCertificateNat214VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup92 :
    packingCertificateNat214VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9160_c15ba27d0a54, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9227_8db8d73aa882, packingConfigurationLink_9235_5d0a979f737b, packingConfigurationLink_9258_b27e14c6503a]

end Erdos302.Generated
