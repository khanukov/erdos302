import Erdos302.Generated.PackingCertificateNat254VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup56 :
    packingCertificateNat254VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4893_6ae93b370bca, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4936_394c21789f80, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4971_e4086d396fb9]

end Erdos302.Generated
