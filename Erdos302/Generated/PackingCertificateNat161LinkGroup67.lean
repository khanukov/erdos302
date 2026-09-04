import Erdos302.Generated.PackingCertificateNat161VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup67 :
    packingCertificateNat161VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5908_75ac35c8b6f8, packingConfigurationLink_5909_612986e9f5df, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
