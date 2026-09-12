import Erdos302.Generated.PackingCertificateNat130VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup41 :
    packingCertificateNat130VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3278_d2072bc44bdf, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3334_60ecd18cbcbc, packingConfigurationLink_3335_9786a1367ac0]

end Erdos302.Generated
