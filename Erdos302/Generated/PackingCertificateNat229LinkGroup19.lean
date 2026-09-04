import Erdos302.Generated.PackingCertificateNat229VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup19 :
    packingCertificateNat229VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_898_d5f494ea00be]

end Erdos302.Generated
