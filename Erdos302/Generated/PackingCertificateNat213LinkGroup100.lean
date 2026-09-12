import Erdos302.Generated.PackingCertificateNat213VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup100 :
    packingCertificateNat213VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14329_c7b128bbf64b, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
