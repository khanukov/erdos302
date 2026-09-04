import Erdos302.Generated.PackingCertificateNat209VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup64 :
    packingCertificateNat209VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5759_0c7dfe85bdb3, packingConfigurationLink_5820_2f27573a9509, packingConfigurationLink_5838_3f0c8e9e3d6e]

end Erdos302.Generated
