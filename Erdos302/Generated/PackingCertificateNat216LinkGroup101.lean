import Erdos302.Generated.PackingCertificateNat216VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup101 :
    packingCertificateNat216VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14330_b9cfd3fac129, packingConfigurationLink_14375_368bef790860, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
