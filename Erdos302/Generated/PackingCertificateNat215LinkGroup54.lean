import Erdos302.Generated.PackingCertificateNat215VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup54 :
    packingCertificateNat215VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4253_6513fcd1bc7a, packingConfigurationLink_4330_91f3f760b3fb]

end Erdos302.Generated
