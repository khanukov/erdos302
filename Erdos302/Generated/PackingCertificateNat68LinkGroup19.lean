import Erdos302.Generated.PackingCertificateNat68VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup19 :
    packingCertificateNat68VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_646_7a75abd1ea35, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_657_3fde9f0dca4b, packingConfigurationLink_672_12f2421d990c]

end Erdos302.Generated
