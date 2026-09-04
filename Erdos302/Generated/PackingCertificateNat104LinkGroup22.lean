import Erdos302.Generated.PackingCertificateNat104VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup22 :
    packingCertificateNat104VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_971_3fa23ed79a3b, packingConfigurationLink_991_cb59d1b5682b]

end Erdos302.Generated
