import Erdos302.Generated.PackingCertificateNat225VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup71 :
    packingCertificateNat225VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6247_7717d474cde5, packingConfigurationLink_6276_33f5020cf155, packingConfigurationLink_6288_4bab5db69ce0]

end Erdos302.Generated
