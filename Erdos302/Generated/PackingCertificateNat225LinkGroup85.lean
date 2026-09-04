import Erdos302.Generated.PackingCertificateNat225VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup85 :
    packingCertificateNat225VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8300_52d704ddc6f1, packingConfigurationLink_8302_9389c159b2ec, packingConfigurationLink_8303_fdbb5e3eda2b, packingConfigurationLink_8317_ff8c552462b2, packingConfigurationLink_8325_f0ba0bde08b2]

end Erdos302.Generated
