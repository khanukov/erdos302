import Erdos302.Generated.PackingCertificateNat193VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup85 :
    packingCertificateNat193VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8239_86cd3b10cf84, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8426_f4a7adcc3d4f, packingConfigurationLink_8454_0daec905cce8, packingConfigurationLink_8476_594abbd1cfd8]

end Erdos302.Generated
