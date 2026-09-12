import Erdos302.Generated.PackingCertificateNat213VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup90 :
    packingCertificateNat213VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8991_eca8477508a0, packingConfigurationLink_8998_3a58e45963bf, packingConfigurationLink_9042_08cc09b9cd9e, packingConfigurationLink_9071_fb56ca686235, packingConfigurationLink_9097_34a328a7fefb]

end Erdos302.Generated
