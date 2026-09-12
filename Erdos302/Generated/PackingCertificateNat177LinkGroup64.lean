import Erdos302.Generated.PackingCertificateNat177VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup64 :
    packingCertificateNat177VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5594_430095c3e94f, packingConfigurationLink_5652_43b7cee01d25]

end Erdos302.Generated
