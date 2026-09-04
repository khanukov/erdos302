import Erdos302.Generated.PackingCertificateNat67VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup19 :
    packingCertificateNat67VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_633_68f746495f17, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_645_76b8bc183536, packingConfigurationLink_657_3fde9f0dca4b]

end Erdos302.Generated
