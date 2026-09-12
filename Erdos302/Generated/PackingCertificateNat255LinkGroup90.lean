import Erdos302.Generated.PackingCertificateNat255VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue410

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup90 :
    packingCertificateNat255VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10105_5fa463e448ab, packingConfigurationLink_10114_1e68c6511ba3, packingConfigurationLink_10124_596de0fb6bbf, packingConfigurationLink_10140_c6eef169fdd3, packingConfigurationLink_10242_a878b4caf3aa]

end Erdos302.Generated
