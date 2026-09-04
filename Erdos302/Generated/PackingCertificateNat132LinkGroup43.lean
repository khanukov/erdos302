import Erdos302.Generated.PackingCertificateNat132VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup43 :
    packingCertificateNat132VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3613_eb59306f1746, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3670_63bbe4cab387, packingConfigurationLink_3671_4d95ecb1af47]

end Erdos302.Generated
