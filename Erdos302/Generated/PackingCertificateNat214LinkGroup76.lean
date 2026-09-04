import Erdos302.Generated.PackingCertificateNat214VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup76 :
    packingCertificateNat214VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6791_24581fc6b858, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6825_8ab766f01251, packingConfigurationLink_6845_ebf2a6f96c3a]

end Erdos302.Generated
