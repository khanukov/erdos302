import Erdos302.Generated.PackingCertificateNat80VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup37 :
    packingCertificateNat80VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2086_c1360a7511b8, packingConfigurationLink_2088_fafd80bb0002]

end Erdos302.Generated
