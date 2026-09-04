import Erdos302.Generated.PackingCertificateNat178VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup65 :
    packingCertificateNat178VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6020_c7b45c8024af, packingConfigurationLink_6035_d986fa557012]

end Erdos302.Generated
