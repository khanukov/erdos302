import Erdos302.Generated.PackingCertificateNat124VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup30 :
    packingCertificateNat124VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1940_d8cd34de07d0, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
