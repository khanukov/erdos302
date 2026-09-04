import Erdos302.Generated.PackingCertificateNat202VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup75 :
    packingCertificateNat202VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7406_39a22f8b7a1f]

end Erdos302.Generated
