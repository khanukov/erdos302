import Erdos302.Generated.PackingCertificateNat127VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup43 :
    packingCertificateNat127VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3530_5f947d053517, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3565_986c1ae8850e]

end Erdos302.Generated
