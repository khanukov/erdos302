import Erdos302.Generated.PackingCertificateNat263VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup27 :
    packingCertificateNat263VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2012_d686f1945e5b]

end Erdos302.Generated
