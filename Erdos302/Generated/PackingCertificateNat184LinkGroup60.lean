import Erdos302.Generated.PackingCertificateNat184VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup60 :
    packingCertificateNat184VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5855_8293949db62f, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_5971_b7e39649d226]

end Erdos302.Generated
