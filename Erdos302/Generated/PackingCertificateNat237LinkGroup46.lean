import Erdos302.Generated.PackingCertificateNat237VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup46 :
    packingCertificateNat237VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4610_295f4ed39125, packingConfigurationLink_4621_558e7f6c2bdc, packingConfigurationLink_4634_e3254cd1890f, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4661_d1f95215ebd7]

end Erdos302.Generated
