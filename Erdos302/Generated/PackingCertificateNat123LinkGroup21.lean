import Erdos302.Generated.PackingCertificateNat123VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup21 :
    packingCertificateNat123VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
