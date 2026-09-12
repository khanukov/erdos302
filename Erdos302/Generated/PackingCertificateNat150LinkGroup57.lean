import Erdos302.Generated.PackingCertificateNat150VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup57 :
    packingCertificateNat150VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4788_f4f996e0d737, packingConfigurationLink_4803_763d5cf6bd5a]

end Erdos302.Generated
