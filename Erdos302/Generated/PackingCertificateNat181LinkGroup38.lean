import Erdos302.Generated.PackingCertificateNat181VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup38 :
    packingCertificateNat181VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2469_3b65f753a169, packingConfigurationLink_2472_acba80cc93ba, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2594_26681e1cda42]

end Erdos302.Generated
