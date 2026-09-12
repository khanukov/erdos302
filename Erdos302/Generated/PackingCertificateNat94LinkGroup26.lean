import Erdos302.Generated.PackingCertificateNat94VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup26 :
    packingCertificateNat94VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1280_4ed3a1ca60c5]

end Erdos302.Generated
