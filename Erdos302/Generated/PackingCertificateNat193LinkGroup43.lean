import Erdos302.Generated.PackingCertificateNat193VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup43 :
    packingCertificateNat193VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3226_1c2ed381db08]

end Erdos302.Generated
