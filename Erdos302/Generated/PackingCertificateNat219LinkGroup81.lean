import Erdos302.Generated.PackingCertificateNat219VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup81 :
    packingCertificateNat219VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9179_31a6e56b1054, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9236_292f90d50de6, packingConfigurationLink_9259_489865f20939, packingConfigurationLink_9351_20dfe0ec2020]

end Erdos302.Generated
