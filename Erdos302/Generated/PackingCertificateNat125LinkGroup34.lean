import Erdos302.Generated.PackingCertificateNat125VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup34 :
    packingCertificateNat125VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2285_e882137d87cb, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2373_84079f6f4e6c, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
