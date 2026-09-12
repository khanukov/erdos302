import Erdos302.Generated.PackingCertificateNat137VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup35 :
    packingCertificateNat137VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2266_a60cc07bb7e8, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2337_eef6919487a3]

end Erdos302.Generated
