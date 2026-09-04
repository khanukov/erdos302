import Erdos302.Generated.PackingCertificateNat121VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup22 :
    packingCertificateNat121VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
