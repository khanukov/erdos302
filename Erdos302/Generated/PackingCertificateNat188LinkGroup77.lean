import Erdos302.Generated.PackingCertificateNat188VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup77 :
    packingCertificateNat188VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7288_9d9d5988bafc, packingConfigurationLink_7362_8b4ec2997372, packingConfigurationLink_7364_25caa89b44e4]

end Erdos302.Generated
