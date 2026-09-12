import Erdos302.Generated.PackingCertificateNat176VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup45 :
    packingCertificateNat176VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3398_8aae4fa9031e, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3438_198152cb0596]

end Erdos302.Generated
