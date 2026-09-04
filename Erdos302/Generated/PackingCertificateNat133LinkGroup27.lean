import Erdos302.Generated.PackingCertificateNat133VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup27 :
    packingCertificateNat133VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
