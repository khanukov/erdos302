import Erdos302.Generated.PackingCertificateNat247VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup38 :
    packingCertificateNat247VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3561_b6dd99e4a0a2, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3624_20cab35cfaae]

end Erdos302.Generated
