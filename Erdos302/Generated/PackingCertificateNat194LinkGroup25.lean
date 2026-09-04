import Erdos302.Generated.PackingCertificateNat194VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup25 :
    packingCertificateNat194VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1627_ce73745abdf7]

end Erdos302.Generated
