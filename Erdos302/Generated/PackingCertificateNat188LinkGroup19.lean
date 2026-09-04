import Erdos302.Generated.PackingCertificateNat188VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup19 :
    packingCertificateNat188VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f]

end Erdos302.Generated
