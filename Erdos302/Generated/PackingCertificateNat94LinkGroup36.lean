import Erdos302.Generated.PackingCertificateNat94VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup36 :
    packingCertificateNat94VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2050_02384b0b4774]

end Erdos302.Generated
