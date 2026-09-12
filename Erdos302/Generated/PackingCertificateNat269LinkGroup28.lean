import Erdos302.Generated.PackingCertificateNat269VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup28 :
    packingCertificateNat269VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2047_5664869b5280]

end Erdos302.Generated
