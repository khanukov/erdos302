import Erdos302.Generated.PackingCertificateNat236VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup41 :
    packingCertificateNat236VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4144_a73f1bb0a517, packingConfigurationLink_4204_ed7b840c6ce3]

end Erdos302.Generated
