import Erdos302.Generated.PackingCertificateNat177VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup68 :
    packingCertificateNat177VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6282_008aa9d99a7c, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6285_6ab3ee03a25e, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6307_56b23dc68317]

end Erdos302.Generated
