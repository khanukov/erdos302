import Erdos302.Generated.PackingCertificateNat187VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup33 :
    packingCertificateNat187VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
