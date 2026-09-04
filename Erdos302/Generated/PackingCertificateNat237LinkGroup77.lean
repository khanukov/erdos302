import Erdos302.Generated.PackingCertificateNat237VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup77 :
    packingCertificateNat237VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9214_a08e1fde44c9, packingConfigurationLink_9246_10c442e2e764, packingConfigurationLink_9247_88e24a0e6440, packingConfigurationLink_9248_e4c69a4b8e3c, packingConfigurationLink_9261_be6a0e734749]

end Erdos302.Generated
