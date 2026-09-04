import Erdos302.Generated.PackingCertificateNat74VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup39 :
    packingCertificateNat74VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12774_82bb5fc0a1b4, packingConfigurationLink_12860_4469dae08b79, packingConfigurationLink_13022_a8f305c49212]

end Erdos302.Generated
