import Erdos302.Generated.PackingCertificateNat240VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup19 :
    packingCertificateNat240VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1571_9002afde3806, packingConfigurationLink_1577_d5ab2cab2700, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1614_f8ed27de4bd5]

end Erdos302.Generated
