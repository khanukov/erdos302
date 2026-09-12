import Erdos302.Generated.PackingCertificateNat150VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup48 :
    packingCertificateNat150VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3901_85ce9f2dc394]

end Erdos302.Generated
