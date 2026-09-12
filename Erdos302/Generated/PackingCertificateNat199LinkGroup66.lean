import Erdos302.Generated.PackingCertificateNat199VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup66 :
    packingCertificateNat199VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5899_30d395ae4aa6, packingConfigurationLink_5949_900794e17c3e]

end Erdos302.Generated
