import Erdos302.Generated.PackingCertificateNat106VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup26 :
    packingCertificateNat106VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1237_f1974cdcdf11, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1293_775a6cdfa9b5]

end Erdos302.Generated
