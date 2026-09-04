import Erdos302.Generated.PackingCertificateNat126VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup27 :
    packingCertificateNat126VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1939_5e9e025b25e9, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
