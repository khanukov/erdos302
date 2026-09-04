import Erdos302.Generated.PackingCertificateNat196VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup21 :
    packingCertificateNat196VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1192_8ad6784e9810]

end Erdos302.Generated
