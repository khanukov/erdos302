import Erdos302.Generated.PackingCertificateNat222VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup82 :
    packingCertificateNat222VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7178_b3375f6fd93b, packingConfigurationLink_7188_4932aab8fb34]

end Erdos302.Generated
