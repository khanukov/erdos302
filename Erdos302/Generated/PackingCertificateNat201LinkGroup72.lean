import Erdos302.Generated.PackingCertificateNat201VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup72 :
    packingCertificateNat201VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6717_a25ed535cfe0, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6788_e1236b0be9a8]

end Erdos302.Generated
