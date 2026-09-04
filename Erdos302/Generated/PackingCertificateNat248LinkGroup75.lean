import Erdos302.Generated.PackingCertificateNat248VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup75 :
    packingCertificateNat248VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6534_cb52797cc0f0]

end Erdos302.Generated
