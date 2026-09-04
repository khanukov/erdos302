import Erdos302.Generated.PackingCertificateNat195VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup36 :
    packingCertificateNat195VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2343_3094a2c58399, packingConfigurationLink_2361_272171731454, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2385_44f84557b00e]

end Erdos302.Generated
