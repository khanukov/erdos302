import Erdos302.Generated.PackingCertificateNat207VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup64 :
    packingCertificateNat207VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5521_f23d49aeaae5, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5546_0001c8e941b9]

end Erdos302.Generated
