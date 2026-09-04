import Erdos302.Generated.PackingCertificateNat137VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup36 :
    packingCertificateNat137VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2371_86a368b1cf65, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2420_9df07974e485]

end Erdos302.Generated
