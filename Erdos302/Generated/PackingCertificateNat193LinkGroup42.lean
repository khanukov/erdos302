import Erdos302.Generated.PackingCertificateNat193VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup42 :
    packingCertificateNat193VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3109_112941cd4164]

end Erdos302.Generated
