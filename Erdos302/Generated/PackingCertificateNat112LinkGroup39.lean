import Erdos302.Generated.PackingCertificateNat112VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup39 :
    packingCertificateNat112VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2283_1f8c749ee228]

end Erdos302.Generated
