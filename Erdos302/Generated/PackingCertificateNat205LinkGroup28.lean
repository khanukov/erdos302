import Erdos302.Generated.PackingCertificateNat205VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup28 :
    packingCertificateNat205VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1505_2b5193bc4c7f, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
