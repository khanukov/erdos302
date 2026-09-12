import Erdos302.Generated.PackingCertificateNat251VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup14 :
    packingCertificateNat251VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1132_42fb55e2adf8, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
