import Erdos302.Generated.PackingCertificateNat125VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup41 :
    packingCertificateNat125VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3125_04b6567ee0c8, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3227_b5a66c68d666]

end Erdos302.Generated
