import Erdos302.Generated.PackingCertificateNat21VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat21_linkGroup1 :
    packingCertificateNat21VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat21VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_17_60274682c035, packingConfigurationLink_19_227a3fc071d8, packingConfigurationLink_23_0d47246bc099, packingConfigurationLink_24_d70669e38fea]

end Erdos302.Generated
