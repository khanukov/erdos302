import Erdos302.Generated.PackingCertificateNat161VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup31 :
    packingCertificateNat161VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2035_e9537afcd810]

end Erdos302.Generated
