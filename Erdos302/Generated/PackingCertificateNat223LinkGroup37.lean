import Erdos302.Generated.PackingCertificateNat223VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup37 :
    packingCertificateNat223VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2417_2390d1d3777d]

end Erdos302.Generated
