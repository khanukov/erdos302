import Erdos302.Generated.PackingCertificateNat220VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup65 :
    packingCertificateNat220VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5931_4d7ef74d8238]

end Erdos302.Generated
