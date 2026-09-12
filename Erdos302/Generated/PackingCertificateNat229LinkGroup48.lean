import Erdos302.Generated.PackingCertificateNat229VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup48 :
    packingCertificateNat229VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3559_35c5ab2b7115]

end Erdos302.Generated
