import Erdos302.Generated.PackingCertificateNat130VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup43 :
    packingCertificateNat130VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3530_5f947d053517, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
