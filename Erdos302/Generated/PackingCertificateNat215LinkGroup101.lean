import Erdos302.Generated.PackingCertificateNat215VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup101 :
    packingCertificateNat215VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14162_523b112ff69a, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
