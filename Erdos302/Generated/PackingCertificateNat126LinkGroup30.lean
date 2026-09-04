import Erdos302.Generated.PackingCertificateNat126VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup30 :
    packingCertificateNat126VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
