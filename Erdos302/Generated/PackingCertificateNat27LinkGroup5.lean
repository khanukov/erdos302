import Erdos302.Generated.PackingCertificateNat27VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkGroup5 :
    packingCertificateNat27VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat27VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_93_9f815c447b78, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_103_b5a44195f26c, packingConfigurationLink_111_6071c7520444]

end Erdos302.Generated
