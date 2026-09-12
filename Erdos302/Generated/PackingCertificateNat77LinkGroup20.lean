import Erdos302.Generated.PackingCertificateNat77VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup20 :
    packingCertificateNat77VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_683_d9c7298f3621, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_725_43e5729a6fe6]

end Erdos302.Generated
