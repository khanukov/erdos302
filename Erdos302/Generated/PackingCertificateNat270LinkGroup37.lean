import Erdos302.Generated.PackingCertificateNat270VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup37 :
    packingCertificateNat270VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3129_dba22e71cbdd]

end Erdos302.Generated
