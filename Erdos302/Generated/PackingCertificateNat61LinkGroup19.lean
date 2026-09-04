import Erdos302.Generated.PackingCertificateNat61VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup19 :
    packingCertificateNat61VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_645_76b8bc183536, packingConfigurationLink_665_aa39f8e4ea09]

end Erdos302.Generated
