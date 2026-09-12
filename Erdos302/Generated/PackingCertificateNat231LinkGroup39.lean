import Erdos302.Generated.PackingCertificateNat231VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup39 :
    packingCertificateNat231VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2273_3a97cc3fdcee, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2376_ac7cf3b7d847]

end Erdos302.Generated
