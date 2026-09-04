import Erdos302.Generated.PackingCertificateNat213VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup92 :
    packingCertificateNat213VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9335_4ba1d9251946, packingConfigurationLink_9347_0ff2994fb7f2, packingConfigurationLink_9373_ca375529cea8, packingConfigurationLink_9418_fdeee2c2ac79, packingConfigurationLink_9423_a0f9d7f3a6ef]

end Erdos302.Generated
