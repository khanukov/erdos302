import Erdos302.Generated.PackingCertificateNat258VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup34 :
    packingCertificateNat258VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2301_7a7c618c58bd, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2341_dc86a1b6efb9, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80]

end Erdos302.Generated
