import Erdos302.Generated.PackingCertificateNat86VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup37 :
    packingCertificateNat86VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2050_02384b0b4774]

end Erdos302.Generated
