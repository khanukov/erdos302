import Erdos302.Generated.PackingCertificateNat217VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup35 :
    packingCertificateNat217VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2043_49517c3c8b58, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2118_a6f24c254082]

end Erdos302.Generated
