import Erdos302.Generated.PackingCertificateNat217VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup100 :
    packingCertificateNat217VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14227_50e2a0caf463, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14330_b9cfd3fac129, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
