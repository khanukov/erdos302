import Erdos302.Generated.PackingCertificateNat199VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup88 :
    packingCertificateNat199VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8736_d03ddff3bacd, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8991_eca8477508a0, packingConfigurationLink_9020_9f79266b285e, packingConfigurationLink_9042_08cc09b9cd9e]

end Erdos302.Generated
