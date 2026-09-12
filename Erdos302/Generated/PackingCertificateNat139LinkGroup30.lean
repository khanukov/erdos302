import Erdos302.Generated.PackingCertificateNat139VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup30 :
    packingCertificateNat139VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2034_5e575533d348]

end Erdos302.Generated
