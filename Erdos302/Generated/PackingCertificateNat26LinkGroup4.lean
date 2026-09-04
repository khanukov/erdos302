import Erdos302.Generated.PackingCertificateNat26VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkGroup4 :
    packingCertificateNat26VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat26VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_74_4df94d1c7402, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_88_51883b865f5a]

end Erdos302.Generated
