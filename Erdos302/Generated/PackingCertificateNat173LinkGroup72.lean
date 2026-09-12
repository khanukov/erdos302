import Erdos302.Generated.PackingCertificateNat173VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup72 :
    packingCertificateNat173VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6782_b759144daf3b]

end Erdos302.Generated
