import Erdos302.Generated.PackingCertificateNat86VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup26 :
    packingCertificateNat86VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1291_71a32df1a8fe]

end Erdos302.Generated
