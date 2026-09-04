import Erdos302.Generated.PackingCertificateNat141VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup35 :
    packingCertificateNat141VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2423_0d2ac2e640b7, packingConfigurationLink_2424_58787e87b036, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2455_61cee64a2335]

end Erdos302.Generated
