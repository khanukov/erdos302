import Erdos302.Generated.PackingCertificateNat83VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup37 :
    packingCertificateNat83VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2069_a016de27d908]

end Erdos302.Generated
