import Erdos302.Generated.PackingCertificateNat226VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup80 :
    packingCertificateNat226VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7395_7a93dd26b52f, packingConfigurationLink_7431_b5ee229943fd, packingConfigurationLink_7458_bae361b43ce5, packingConfigurationLink_7481_4b6d3f01a11f]

end Erdos302.Generated
