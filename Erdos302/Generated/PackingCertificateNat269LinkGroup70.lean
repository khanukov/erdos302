import Erdos302.Generated.PackingCertificateNat269VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup70 :
    packingCertificateNat269VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6882_327e4c626207, packingConfigurationLink_6906_82f53add8485]

end Erdos302.Generated
