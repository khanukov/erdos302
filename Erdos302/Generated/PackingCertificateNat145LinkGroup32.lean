import Erdos302.Generated.PackingCertificateNat145VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup32 :
    packingCertificateNat145VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2002_34f15981b06a]

end Erdos302.Generated
