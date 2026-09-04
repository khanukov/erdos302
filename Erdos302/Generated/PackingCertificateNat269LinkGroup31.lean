import Erdos302.Generated.PackingCertificateNat269VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup31 :
    packingCertificateNat269VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2293_9a98441a19fb, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
