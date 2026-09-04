import Erdos302.Generated.PackingCertificateNat257VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup85 :
    packingCertificateNat257VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8503_ea91ef16153d, packingConfigurationLink_8532_695d654e6e92, packingConfigurationLink_8549_c24d972d9281, packingConfigurationLink_8554_f164ff37550f, packingConfigurationLink_8578_f8a56eb70994]

end Erdos302.Generated
