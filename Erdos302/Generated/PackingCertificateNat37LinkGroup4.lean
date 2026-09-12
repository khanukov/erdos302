import Erdos302.Generated.PackingCertificateNat37VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup4 :
    packingCertificateNat37VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_111_6071c7520444, packingConfigurationLink_117_2d5cfd17407a]

end Erdos302.Generated
