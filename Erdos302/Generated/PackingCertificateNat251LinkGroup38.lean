import Erdos302.Generated.PackingCertificateNat251VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup38 :
    packingCertificateNat251VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3747_e2783188d615, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
