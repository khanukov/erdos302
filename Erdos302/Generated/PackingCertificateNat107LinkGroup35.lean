import Erdos302.Generated.PackingCertificateNat107VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup35 :
    packingCertificateNat107VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2015_978924d5b5a4, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
