import Erdos302.Generated.PackingCertificateNat80VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup17 :
    packingCertificateNat80VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_657_3fde9f0dca4b, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
