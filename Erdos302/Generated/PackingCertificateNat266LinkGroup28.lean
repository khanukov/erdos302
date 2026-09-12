import Erdos302.Generated.PackingCertificateNat266VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup28 :
    packingCertificateNat266VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2036_da239c75227a, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2047_5664869b5280]

end Erdos302.Generated
