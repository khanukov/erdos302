import Erdos302.Generated.PackingCertificateNat261VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup33 :
    packingCertificateNat261VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2467_8e6d141f4566, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2538_a9f0b0552318]

end Erdos302.Generated
