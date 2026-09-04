import Erdos302.Generated.PackingCertificateNat96VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup37 :
    packingCertificateNat96VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2115_a29898d1c584]

end Erdos302.Generated
