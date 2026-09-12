import Erdos302.Generated.PackingCertificateNat214VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup52 :
    packingCertificateNat214VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3907_68e2344aebef, packingConfigurationLink_3957_4e34c701aa2f, packingConfigurationLink_3978_f210de205343, packingConfigurationLink_4026_f6b0e7f0e0a5, packingConfigurationLink_4050_5106409c58dd]

end Erdos302.Generated
