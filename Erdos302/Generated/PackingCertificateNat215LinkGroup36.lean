import Erdos302.Generated.PackingCertificateNat215VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup36 :
    packingCertificateNat215VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2132_6b70d8becb96]

end Erdos302.Generated
