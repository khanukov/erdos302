import Erdos302.Generated.PackingCertificateNat267VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup62 :
    packingCertificateNat267VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5961_0fe546e76e9e, packingConfigurationLink_5967_bdce5d512a73, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6067_b0ec5c7e1f43]

end Erdos302.Generated
