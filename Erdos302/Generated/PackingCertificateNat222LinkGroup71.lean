import Erdos302.Generated.PackingCertificateNat222VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup71 :
    packingCertificateNat222VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5602_cd92cb01e2a7, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5665_db00ec0e42f7, packingConfigurationLink_5674_5c2e46ae8fa7]

end Erdos302.Generated
