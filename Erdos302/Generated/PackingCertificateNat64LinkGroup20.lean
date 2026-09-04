import Erdos302.Generated.PackingCertificateNat64VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup20 :
    packingCertificateNat64VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_724_8de3e897a290]

end Erdos302.Generated
