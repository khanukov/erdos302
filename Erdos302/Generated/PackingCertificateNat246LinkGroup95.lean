import Erdos302.Generated.PackingCertificateNat246VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup95 :
    packingCertificateNat246VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10127_b5bd929a3ede, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10155_7ff5b30b0341, packingConfigurationLink_10170_bb12e2897919, packingConfigurationLink_10176_6fcfc0ab5c14]

end Erdos302.Generated
