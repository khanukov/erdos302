import Erdos302.Generated.PackingCertificateNat56VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup23 :
    packingCertificateNat56VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_882_3933a234ae7c, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_926_8a43ca3a98ad]

end Erdos302.Generated
