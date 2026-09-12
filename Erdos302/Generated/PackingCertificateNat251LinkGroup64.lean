import Erdos302.Generated.PackingCertificateNat251VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup64 :
    packingCertificateNat251VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7656_0e07f22aab00, packingConfigurationLink_7661_b5188ae90e3e, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7712_fa447db5e26c]

end Erdos302.Generated
