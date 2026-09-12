import Erdos302.Generated.PackingCertificateNat261VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup52 :
    packingCertificateNat261VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4634_e3254cd1890f, packingConfigurationLink_4712_64518ce9c85b, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4739_ffbb6456307b]

end Erdos302.Generated
