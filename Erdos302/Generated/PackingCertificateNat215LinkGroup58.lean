import Erdos302.Generated.PackingCertificateNat215VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup58 :
    packingCertificateNat215VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4670_83f57fc9cc04, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4720_53c37cf06d6a, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4739_ffbb6456307b]

end Erdos302.Generated
