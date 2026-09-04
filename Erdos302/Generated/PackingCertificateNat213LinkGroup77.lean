import Erdos302.Generated.PackingCertificateNat213VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup77 :
    packingCertificateNat213VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7212_e690ece5f1a2, packingConfigurationLink_7222_5c55a213a461, packingConfigurationLink_7239_b8c2efe033b2]

end Erdos302.Generated
