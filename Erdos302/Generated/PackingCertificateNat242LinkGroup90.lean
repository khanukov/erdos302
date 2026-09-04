import Erdos302.Generated.PackingCertificateNat242VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup90 :
    packingCertificateNat242VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9890_6963450a8151, packingConfigurationLink_9950_706232ef741a, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_9988_551f9f9891ce, packingConfigurationLink_10002_4c064f6346c2]

end Erdos302.Generated
