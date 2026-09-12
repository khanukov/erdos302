import Erdos302.Generated.PackingCertificateNat237VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup60 :
    packingCertificateNat237VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6621_b69e71e18e6c, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6706_1a518840ae7f, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6780_39f28dd66873]

end Erdos302.Generated
