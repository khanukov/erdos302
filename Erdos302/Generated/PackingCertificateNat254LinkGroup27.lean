import Erdos302.Generated.PackingCertificateNat254VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup27 :
    packingCertificateNat254VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_2028_a61841d4b878]

end Erdos302.Generated
