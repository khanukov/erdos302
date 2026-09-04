import Erdos302.Generated.PackingCertificateNat206VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup32 :
    packingCertificateNat206VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2120_995922a5f5ad]

end Erdos302.Generated
