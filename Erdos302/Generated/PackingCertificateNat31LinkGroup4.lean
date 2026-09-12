import Erdos302.Generated.PackingCertificateNat31VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup4 :
    packingCertificateNat31VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_70_39402f12daa3, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_87_f1fa0fc3b75b]

end Erdos302.Generated
