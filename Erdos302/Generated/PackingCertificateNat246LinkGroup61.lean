import Erdos302.Generated.PackingCertificateNat246VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup61 :
    packingCertificateNat246VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5517_8a5250080ddf, packingConfigurationLink_5526_d078707c4b32]

end Erdos302.Generated
