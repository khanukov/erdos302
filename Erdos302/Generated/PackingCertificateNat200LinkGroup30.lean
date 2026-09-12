import Erdos302.Generated.PackingCertificateNat200VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup30 :
    packingCertificateNat200VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
