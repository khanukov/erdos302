import Erdos302.Generated.PackingCertificateNat172VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup41 :
    packingCertificateNat172VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2723_ad0ac0733700]

end Erdos302.Generated
