import Erdos302.Generated.PackingCertificateNat232VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup53 :
    packingCertificateNat232VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4145_0538295b1ff5, packingConfigurationLink_4211_338b21bdc3d8, packingConfigurationLink_4229_7e543140ad1c, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
