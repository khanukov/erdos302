import Erdos302.Generated.PackingCertificateNat264VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup25 :
    packingCertificateNat264VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1915_0771a2574acd]

end Erdos302.Generated
