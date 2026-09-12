import Erdos302.Generated.PackingCertificateNat216VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup53 :
    packingCertificateNat216VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4265_700be594207a, packingConfigurationLink_4273_20119544b7d2, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4330_91f3f760b3fb]

end Erdos302.Generated
