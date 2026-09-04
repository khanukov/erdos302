import Erdos302.Generated.PackingCertificateNat165VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup66 :
    packingCertificateNat165VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
