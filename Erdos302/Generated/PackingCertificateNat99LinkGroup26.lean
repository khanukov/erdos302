import Erdos302.Generated.PackingCertificateNat99VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup26 :
    packingCertificateNat99VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1291_71a32df1a8fe]

end Erdos302.Generated
