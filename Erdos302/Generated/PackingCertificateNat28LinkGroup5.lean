import Erdos302.Generated.PackingCertificateNat28VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkGroup5 :
    packingCertificateNat28VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat28VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_89_f75819a6c93f, packingConfigurationLink_93_9f815c447b78, packingConfigurationLink_103_b5a44195f26c, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_111_6071c7520444]

end Erdos302.Generated
