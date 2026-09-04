import Erdos302.Generated.PackingCertificateNat229VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup62 :
    packingCertificateNat229VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5071_a199cb863f5e, packingConfigurationLink_5074_025cd968314e, packingConfigurationLink_5143_680baf925186]

end Erdos302.Generated
