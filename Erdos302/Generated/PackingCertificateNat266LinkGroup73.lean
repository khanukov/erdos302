import Erdos302.Generated.PackingCertificateNat266VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup73 :
    packingCertificateNat266VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7395_7a93dd26b52f, packingConfigurationLink_7397_5bed098f3809, packingConfigurationLink_7444_76c91b896034, packingConfigurationLink_7450_237db7ba5b5c]

end Erdos302.Generated
