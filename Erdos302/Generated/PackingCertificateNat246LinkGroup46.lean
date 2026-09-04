import Erdos302.Generated.PackingCertificateNat246VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup46 :
    packingCertificateNat246VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
