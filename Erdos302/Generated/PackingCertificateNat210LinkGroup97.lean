import Erdos302.Generated.PackingCertificateNat210VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup97 :
    packingCertificateNat210VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14329_c7b128bbf64b, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
