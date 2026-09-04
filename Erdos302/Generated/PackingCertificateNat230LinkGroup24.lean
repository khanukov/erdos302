import Erdos302.Generated.PackingCertificateNat230VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup24 :
    packingCertificateNat230VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_990_c6f4a1a8f09e, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
