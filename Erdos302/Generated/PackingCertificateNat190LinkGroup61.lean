import Erdos302.Generated.PackingCertificateNat190VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup61 :
    packingCertificateNat190VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6263_ba86a2be9d67, packingConfigurationLink_6264_309b5cc8b176, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
