import Erdos302.Generated.PackingCertificateNat67VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup20 :
    packingCertificateNat67VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_688_9d8bcf3beed1]

end Erdos302.Generated
