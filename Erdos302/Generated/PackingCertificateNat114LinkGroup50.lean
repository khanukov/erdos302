import Erdos302.Generated.PackingCertificateNat114VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup50 :
    packingCertificateNat114VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3422_8e3a0b65ef1f, packingConfigurationLink_3458_461dea81edf5, packingConfigurationLink_3499_ce0df546617c, packingConfigurationLink_3527_1bb454fdb51e]

end Erdos302.Generated
