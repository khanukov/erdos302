import Erdos302.Generated.PackingCertificateNat249VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup86 :
    packingCertificateNat249VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8400_378b5842adc6, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8561_33282ca507e1]

end Erdos302.Generated
