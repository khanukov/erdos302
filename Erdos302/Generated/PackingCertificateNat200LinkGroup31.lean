import Erdos302.Generated.PackingCertificateNat200VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup31 :
    packingCertificateNat200VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
