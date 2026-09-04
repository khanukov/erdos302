import Erdos302.Generated.PackingCertificateNat213VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup54 :
    packingCertificateNat213VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4379_38967c5bb0d3]

end Erdos302.Generated
