import Erdos302.Generated.PackingCertificateNat56VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup22 :
    packingCertificateNat56VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_843_49d1b4b998e6, packingConfigurationLink_853_81a8cf272251, packingConfigurationLink_855_662a70b83444, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
