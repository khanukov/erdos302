import Erdos302.Generated.PackingCertificateNat170VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup78 :
    packingCertificateNat170VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13868_6084f910a5ec, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14538_aed6355890c4]

end Erdos302.Generated
