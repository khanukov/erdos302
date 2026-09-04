import Erdos302.Generated.PackingCertificateNat168VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup72 :
    packingCertificateNat168VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6782_b759144daf3b]

end Erdos302.Generated
