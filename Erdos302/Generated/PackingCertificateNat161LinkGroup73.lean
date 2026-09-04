import Erdos302.Generated.PackingCertificateNat161VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup73 :
    packingCertificateNat161VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14057_2c87eea71877, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14287_c65f78528559, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
