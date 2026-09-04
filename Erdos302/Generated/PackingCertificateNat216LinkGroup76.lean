import Erdos302.Generated.PackingCertificateNat216VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup76 :
    packingCertificateNat216VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7196_fc68a4c7d7b2, packingConfigurationLink_7212_e690ece5f1a2, packingConfigurationLink_7223_ddbad54f6bca, packingConfigurationLink_7240_5db6bc0d5d92]

end Erdos302.Generated
