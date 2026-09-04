import Erdos302.Generated.PackingCertificateNat194VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup26 :
    packingCertificateNat194VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1639_13344fe4d7fc, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1690_5ba7f73f0c02, packingConfigurationLink_1692_cf60022bfdda]

end Erdos302.Generated
