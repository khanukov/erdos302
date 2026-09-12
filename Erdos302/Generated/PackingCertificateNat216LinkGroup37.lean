import Erdos302.Generated.PackingCertificateNat216VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup37 :
    packingCertificateNat216VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2374_959dcba0f176, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
