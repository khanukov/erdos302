import Erdos302.Generated.PackingCertificateNat179VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup32 :
    packingCertificateNat179VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2035_e9537afcd810, packingConfigurationLink_2044_3400edac0ec4]

end Erdos302.Generated
