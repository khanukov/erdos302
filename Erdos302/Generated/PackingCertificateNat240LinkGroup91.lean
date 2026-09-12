import Erdos302.Generated.PackingCertificateNat240VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup91 :
    packingCertificateNat240VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11190_c58ffbb398d6, packingConfigurationLink_11212_fa1945ecab19, packingConfigurationLink_11250_ea190dd354b9, packingConfigurationLink_11290_9f61df83cc96, packingConfigurationLink_11316_dcd6c7a2bfa1]

end Erdos302.Generated
