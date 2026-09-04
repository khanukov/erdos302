import Erdos302.Generated.PackingCertificateNat125VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup30 :
    packingCertificateNat125VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1939_5e9e025b25e9, packingConfigurationLink_1940_d8cd34de07d0, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
