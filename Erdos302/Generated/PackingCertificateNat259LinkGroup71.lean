import Erdos302.Generated.PackingCertificateNat259VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup71 :
    packingCertificateNat259VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6804_1485e4e42a0a, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6828_4c7abc4737da, packingConfigurationLink_6834_8faf29bfaedf]

end Erdos302.Generated
