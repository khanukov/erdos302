import Erdos302.Generated.PackingCertificateNat126VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup48 :
    packingCertificateNat126VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3926_fb12607b41c9, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4106_13b9604cd781]

end Erdos302.Generated
