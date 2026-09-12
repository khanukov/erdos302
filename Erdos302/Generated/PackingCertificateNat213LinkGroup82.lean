import Erdos302.Generated.PackingCertificateNat213VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup82 :
    packingCertificateNat213VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7760_ac040d0a8cf2, packingConfigurationLink_7764_780816bd7663, packingConfigurationLink_7788_152933b0d0b5, packingConfigurationLink_7791_92178d7fa1f2]

end Erdos302.Generated
