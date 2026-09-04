import Erdos302.Generated.PackingCertificateNat129VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup28 :
    packingCertificateNat129VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
