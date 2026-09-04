import Erdos302.Generated.PackingCertificateNat254VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup45 :
    packingCertificateNat254VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
