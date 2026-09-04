import Erdos302.Generated.PackingCertificateNat235VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup59 :
    packingCertificateNat235VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6787_9c704bd52af1, packingConfigurationLink_6790_d222e217127a, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6830_f2ff5b05c4d9]

end Erdos302.Generated
