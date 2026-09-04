import Erdos302.Generated.PackingCertificateNat217VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup57 :
    packingCertificateNat217VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4822_1ae31c9d534a]

end Erdos302.Generated
