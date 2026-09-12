import Erdos302.Generated.PackingCertificateNat200VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup76 :
    packingCertificateNat200VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7429_11a7bf682960, packingConfigurationLink_7448_438d625861ab, packingConfigurationLink_7518_3fd6aa9fe5f2]

end Erdos302.Generated
