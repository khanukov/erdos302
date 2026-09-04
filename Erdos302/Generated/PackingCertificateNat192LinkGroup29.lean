import Erdos302.Generated.PackingCertificateNat192VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup29 :
    packingCertificateNat192VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2319_cb35cc5a5779, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2365_b96bd805e57f, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
