import Erdos302.Generated.PackingCertificateNat97VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup27 :
    packingCertificateNat97VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1304_34f689b36c80]

end Erdos302.Generated
