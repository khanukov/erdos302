import Erdos302.Generated.PackingCertificateNat140VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup37 :
    packingCertificateNat140VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2266_a60cc07bb7e8, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2337_eef6919487a3]

end Erdos302.Generated
