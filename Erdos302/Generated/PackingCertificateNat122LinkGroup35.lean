import Erdos302.Generated.PackingCertificateNat122VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup35 :
    packingCertificateNat122VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2452_1db8e09c05fb]

end Erdos302.Generated
