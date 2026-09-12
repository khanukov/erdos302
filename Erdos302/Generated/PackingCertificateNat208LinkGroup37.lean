import Erdos302.Generated.PackingCertificateNat208VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup37 :
    packingCertificateNat208VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2640_b358b25d5f0f, packingConfigurationLink_2673_661e7743b8c3, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2711_a6bf3a17cf58]

end Erdos302.Generated
