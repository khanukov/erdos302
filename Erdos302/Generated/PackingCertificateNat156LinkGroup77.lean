import Erdos302.Generated.PackingCertificateNat156VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup77 :
    packingCertificateNat156VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
