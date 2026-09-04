import Erdos302.Generated.PackingCertificateNat178VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup32 :
    packingCertificateNat178VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_1992_2cda797cfa57, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
