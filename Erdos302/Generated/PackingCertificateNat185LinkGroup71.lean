import Erdos302.Generated.PackingCertificateNat185VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup71 :
    packingCertificateNat185VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7572_1bd20fc7a767, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7634_139bcfadf157]

end Erdos302.Generated
