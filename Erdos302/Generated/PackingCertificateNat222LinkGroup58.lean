import Erdos302.Generated.PackingCertificateNat222VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup58 :
    packingCertificateNat222VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4037_999d19866bfa, packingConfigurationLink_4049_4d83d3c696f9, packingConfigurationLink_4053_5b077cfd2a46, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4087_9b90c427581c]

end Erdos302.Generated
