import Erdos302.Generated.PackingCertificateNat58VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup4 :
    packingCertificateNat58VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_94_2d2ee0be53e5]

end Erdos302.Generated
