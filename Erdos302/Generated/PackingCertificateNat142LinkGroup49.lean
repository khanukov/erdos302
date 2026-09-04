import Erdos302.Generated.PackingCertificateNat142VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup49 :
    packingCertificateNat142VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4006_e5ce4b51c792]

end Erdos302.Generated
