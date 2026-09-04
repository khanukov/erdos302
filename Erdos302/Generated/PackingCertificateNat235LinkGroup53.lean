import Erdos302.Generated.PackingCertificateNat235VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup53 :
    packingCertificateNat235VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6062_a74821fb6ccd]

end Erdos302.Generated
