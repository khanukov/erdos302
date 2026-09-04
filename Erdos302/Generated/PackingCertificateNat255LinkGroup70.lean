import Erdos302.Generated.PackingCertificateNat255VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup70 :
    packingCertificateNat255VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6683_4d92e9b13af8, packingConfigurationLink_6771_2abced2b4eeb, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6807_c564d8ab9dc5]

end Erdos302.Generated
