import Erdos302.Generated.PackingCertificateNat125VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup21 :
    packingCertificateNat125VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1144_c96ef968da0b, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1190_0efcf230c280]

end Erdos302.Generated
