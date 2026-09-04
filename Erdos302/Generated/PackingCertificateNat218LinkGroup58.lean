import Erdos302.Generated.PackingCertificateNat218VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup58 :
    packingCertificateNat218VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5917_b96c6652629a, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_6019_b0394fd2b5fa, packingConfigurationLink_6048_fd2e2b1c5a97]

end Erdos302.Generated
