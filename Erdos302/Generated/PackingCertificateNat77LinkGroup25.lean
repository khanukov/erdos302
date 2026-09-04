import Erdos302.Generated.PackingCertificateNat77VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup25 :
    packingCertificateNat77VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1094_03b158da5900]

end Erdos302.Generated
