import Erdos302.Generated.PackingCertificateNat48VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup21 :
    packingCertificateNat48VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_882_3933a234ae7c, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_946_e0ccc3c99a19]

end Erdos302.Generated
