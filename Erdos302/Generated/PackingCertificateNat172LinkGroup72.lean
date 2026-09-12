import Erdos302.Generated.PackingCertificateNat172VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup72 :
    packingCertificateNat172VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6591_4c1ae6821b60, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6782_b759144daf3b]

end Erdos302.Generated
