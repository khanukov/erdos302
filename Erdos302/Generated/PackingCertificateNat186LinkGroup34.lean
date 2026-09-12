import Erdos302.Generated.PackingCertificateNat186VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup34 :
    packingCertificateNat186VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2365_b96bd805e57f, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
