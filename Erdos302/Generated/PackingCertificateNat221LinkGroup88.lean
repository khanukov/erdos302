import Erdos302.Generated.PackingCertificateNat221VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup88 :
    packingCertificateNat221VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7636_5649f5f620d1, packingConfigurationLink_7638_20b615294d0d, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7708_fff5e2b81ba2, packingConfigurationLink_7751_e825cd2bf0fb]

end Erdos302.Generated
