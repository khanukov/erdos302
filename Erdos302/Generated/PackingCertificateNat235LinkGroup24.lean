import Erdos302.Generated.PackingCertificateNat235VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup24 :
    packingCertificateNat235VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2013_dfeb55158534, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
