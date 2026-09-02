import Erdos302.Generated.PackingCertificateNat270VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup19 :
    packingCertificateNat270VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1255_897713ffa7f4]

end Erdos302.Generated
