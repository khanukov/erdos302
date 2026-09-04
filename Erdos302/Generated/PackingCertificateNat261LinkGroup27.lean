import Erdos302.Generated.PackingCertificateNat261VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup27 :
    packingCertificateNat261VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2036_da239c75227a]

end Erdos302.Generated
