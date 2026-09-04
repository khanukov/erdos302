import Erdos302.Generated.PackingCertificateNat204VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup20 :
    packingCertificateNat204VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
