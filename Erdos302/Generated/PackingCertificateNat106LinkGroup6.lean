import Erdos302.Generated.PackingCertificateNat106VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup6 :
    packingCertificateNat106VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_215_df06b61c5517]

end Erdos302.Generated
