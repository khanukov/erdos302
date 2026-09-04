import Erdos302.Generated.PackingCertificateNat205VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup20 :
    packingCertificateNat205VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
