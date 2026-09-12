import Erdos302.Generated.PackingCertificateNat81VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup17 :
    packingCertificateNat81VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_657_3fde9f0dca4b, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_689_af0c97810a68]

end Erdos302.Generated
