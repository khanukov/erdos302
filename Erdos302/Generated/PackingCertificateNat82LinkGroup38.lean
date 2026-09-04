import Erdos302.Generated.PackingCertificateNat82VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup38 :
    packingCertificateNat82VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2115_a29898d1c584, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
