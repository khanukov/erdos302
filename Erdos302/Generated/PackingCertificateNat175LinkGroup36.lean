import Erdos302.Generated.PackingCertificateNat175VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup36 :
    packingCertificateNat175VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2455_61cee64a2335]

end Erdos302.Generated
