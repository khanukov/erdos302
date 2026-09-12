import Erdos302.Generated.PackingCertificateNat269VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup67 :
    packingCertificateNat269VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6268_d64c0298700c, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6507_c2878d7e17a4]

end Erdos302.Generated
