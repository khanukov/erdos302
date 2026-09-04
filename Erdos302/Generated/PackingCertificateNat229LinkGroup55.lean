import Erdos302.Generated.PackingCertificateNat229VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup55 :
    packingCertificateNat229VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4254_b207ce72e0a3, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4286_d1f2ecf00648, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4331_bd146969682b]

end Erdos302.Generated
