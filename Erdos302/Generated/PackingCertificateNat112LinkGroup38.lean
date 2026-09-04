import Erdos302.Generated.PackingCertificateNat112VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup38 :
    packingCertificateNat112VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2173_e141e2e038f4]

end Erdos302.Generated
