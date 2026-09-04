import Erdos302.Generated.PackingCertificateNat194VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup33 :
    packingCertificateNat194VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2390_bdda1c213e7b, packingConfigurationLink_2423_0d2ac2e640b7]

end Erdos302.Generated
