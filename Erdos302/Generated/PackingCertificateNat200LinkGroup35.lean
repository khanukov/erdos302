import Erdos302.Generated.PackingCertificateNat200VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup35 :
    packingCertificateNat200VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2365_b96bd805e57f, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2390_bdda1c213e7b]

end Erdos302.Generated
