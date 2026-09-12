import Erdos302.Generated.PackingCertificateNat162VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup63 :
    packingCertificateNat162VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5913_7e6b7f39c8d3, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
