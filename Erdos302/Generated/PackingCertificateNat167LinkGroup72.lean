import Erdos302.Generated.PackingCertificateNat167VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup72 :
    packingCertificateNat167VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6661_b77956bb38f7, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6782_b759144daf3b]

end Erdos302.Generated
