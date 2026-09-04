import Erdos302.Generated.PackingCertificateNat132VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup26 :
    packingCertificateNat132VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2002_34f15981b06a]

end Erdos302.Generated
