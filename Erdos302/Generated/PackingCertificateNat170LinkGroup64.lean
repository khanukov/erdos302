import Erdos302.Generated.PackingCertificateNat170VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup64 :
    packingCertificateNat170VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5569_fca3b31f7c21]

end Erdos302.Generated
