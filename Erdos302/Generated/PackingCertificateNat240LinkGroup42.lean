import Erdos302.Generated.PackingCertificateNat240VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup42 :
    packingCertificateNat240VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4229_7e543140ad1c, packingConfigurationLink_4233_0dd2861ea188, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
