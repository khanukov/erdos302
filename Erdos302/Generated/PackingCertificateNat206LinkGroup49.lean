import Erdos302.Generated.PackingCertificateNat206VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup49 :
    packingCertificateNat206VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4021_c6a2b08c0ddc, packingConfigurationLink_4059_2a294ee6711a, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4088_d929eafcfad8, packingConfigurationLink_4111_f27317982a95]

end Erdos302.Generated
