import Erdos302.Generated.PackingCertificateNat170VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup67 :
    packingCertificateNat170VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
