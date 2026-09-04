import Erdos302.Generated.PackingCertificateNat73VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup23 :
    packingCertificateNat73VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_937_01918c788214, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b]

end Erdos302.Generated
