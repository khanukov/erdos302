import Erdos302.Generated.PackingCertificateNat211VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup47 :
    packingCertificateNat211VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3455_2e53b57aa187, packingConfigurationLink_3467_6547ca36122e]

end Erdos302.Generated
