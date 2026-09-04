import Erdos302.Generated.PackingCertificateNat266VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup21 :
    packingCertificateNat266VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1238_16443b308e15, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1304_34f689b36c80]

end Erdos302.Generated
