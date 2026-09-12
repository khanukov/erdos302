import Erdos302.Generated.PackingCertificateNat195VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup42 :
    packingCertificateNat195VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3132_e90af561053e, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3157_0dafaa3c8b2e]

end Erdos302.Generated
