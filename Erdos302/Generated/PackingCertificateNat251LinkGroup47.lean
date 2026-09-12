import Erdos302.Generated.PackingCertificateNat251VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup47 :
    packingCertificateNat251VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4915_110bb009d656, packingConfigurationLink_4972_537c1d83f63d, packingConfigurationLink_5009_e4ff199d526d, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5029_b6b64d6bd70b]

end Erdos302.Generated
