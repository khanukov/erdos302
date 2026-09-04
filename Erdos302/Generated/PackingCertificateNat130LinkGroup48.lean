import Erdos302.Generated.PackingCertificateNat130VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup48 :
    packingCertificateNat130VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4019_78e336bd8e6f]

end Erdos302.Generated
