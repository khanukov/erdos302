import Erdos302.Generated.PackingCertificateNat140VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup33 :
    packingCertificateNat140VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
