import Erdos302.Generated.PackingCertificateNat205VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup45 :
    packingCertificateNat205VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3763_23c28ca61777]

end Erdos302.Generated
