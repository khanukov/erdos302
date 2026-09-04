import Erdos302.Generated.PackingCertificateNat252VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup42 :
    packingCertificateNat252VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3538_f47758d0cff5, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3591_63ff703f59f9, packingConfigurationLink_3595_a5ecfd1f74e7]

end Erdos302.Generated
