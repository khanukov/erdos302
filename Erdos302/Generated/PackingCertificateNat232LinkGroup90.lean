import Erdos302.Generated.PackingCertificateNat232VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup90 :
    packingCertificateNat232VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9079_f33c0354c0c8, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9120_b08c51d23422, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9235_5d0a979f737b]

end Erdos302.Generated
