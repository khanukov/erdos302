import Erdos302.Generated.PackingCertificateNat167VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup19 :
    packingCertificateNat167VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
