import Erdos302.Generated.PackingCertificateNat206VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup46 :
    packingCertificateNat206VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3712_2573a96748d3, packingConfigurationLink_3724_41b5970d4055, packingConfigurationLink_3734_65e60b8b1fdb, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3768_a210890bff92]

end Erdos302.Generated
