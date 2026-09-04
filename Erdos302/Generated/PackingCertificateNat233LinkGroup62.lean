import Erdos302.Generated.PackingCertificateNat233VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup62 :
    packingCertificateNat233VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6976_36e068cf3b8e, packingConfigurationLink_7032_05e5eb309a60, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7088_8443267c9919]

end Erdos302.Generated
