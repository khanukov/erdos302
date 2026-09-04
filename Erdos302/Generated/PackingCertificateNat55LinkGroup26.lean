import Erdos302.Generated.PackingCertificateNat55VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup26 :
    packingCertificateNat55VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1079_865644f2342e, packingConfigurationLink_1110_892d2dd50645, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1137_43bc0ed73a28]

end Erdos302.Generated
