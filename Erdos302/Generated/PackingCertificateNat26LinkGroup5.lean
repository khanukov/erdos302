import Erdos302.Generated.PackingCertificateNat26VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkGroup5 :
    packingCertificateNat26VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat26VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_103_b5a44195f26c, packingConfigurationLink_111_6071c7520444]

end Erdos302.Generated
