import Erdos302.Generated.PackingCertificateNat243VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup69 :
    packingCertificateNat243VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6801_2b327122450d, packingConfigurationLink_6814_abf607e52206, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6845_ebf2a6f96c3a, packingConfigurationLink_6851_3d094ec98e21]

end Erdos302.Generated
