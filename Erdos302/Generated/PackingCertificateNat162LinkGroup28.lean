import Erdos302.Generated.PackingCertificateNat162VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup28 :
    packingCertificateNat162VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2034_5e575533d348]

end Erdos302.Generated
