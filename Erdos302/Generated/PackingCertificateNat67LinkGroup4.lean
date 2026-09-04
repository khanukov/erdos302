import Erdos302.Generated.PackingCertificateNat67VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup4 :
    packingCertificateNat67VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_107_9e3a0b194747]

end Erdos302.Generated
