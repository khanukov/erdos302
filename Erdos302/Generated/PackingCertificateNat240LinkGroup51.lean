import Erdos302.Generated.PackingCertificateNat240VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup51 :
    packingCertificateNat240VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5483_a44d0ff816ae, packingConfigurationLink_5494_92010e12bea8]

end Erdos302.Generated
