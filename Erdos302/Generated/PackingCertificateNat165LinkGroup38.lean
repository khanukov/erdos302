import Erdos302.Generated.PackingCertificateNat165VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup38 :
    packingCertificateNat165VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2584_57cff7631e2c, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
