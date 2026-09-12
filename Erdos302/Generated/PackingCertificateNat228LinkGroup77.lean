import Erdos302.Generated.PackingCertificateNat228VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup77 :
    packingCertificateNat228VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7395_7a93dd26b52f, packingConfigurationLink_7417_365263f75900, packingConfigurationLink_7421_623158b27672, packingConfigurationLink_7460_488ffe4bd020, packingConfigurationLink_7473_67cf2e9f616c]

end Erdos302.Generated
