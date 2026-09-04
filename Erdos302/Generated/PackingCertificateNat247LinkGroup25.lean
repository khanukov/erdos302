import Erdos302.Generated.PackingCertificateNat247VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup25 :
    packingCertificateNat247VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2183_78b6de0c8931, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2246_bcb3c6c8e349]

end Erdos302.Generated
