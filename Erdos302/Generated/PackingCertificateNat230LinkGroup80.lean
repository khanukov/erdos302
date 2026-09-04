import Erdos302.Generated.PackingCertificateNat230VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup80 :
    packingCertificateNat230VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7598_3b0f2a5adb0d, packingConfigurationLink_7618_4169c885a7b7, packingConfigurationLink_7636_5649f5f620d1, packingConfigurationLink_7647_d9f4d4c3d1e5]

end Erdos302.Generated
