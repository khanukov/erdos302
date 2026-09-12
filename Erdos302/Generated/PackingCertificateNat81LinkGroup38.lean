import Erdos302.Generated.PackingCertificateNat81VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup38 :
    packingCertificateNat81VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2086_c1360a7511b8, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
