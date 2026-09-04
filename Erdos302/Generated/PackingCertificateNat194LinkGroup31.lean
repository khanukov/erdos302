import Erdos302.Generated.PackingCertificateNat194VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup31 :
    packingCertificateNat194VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
