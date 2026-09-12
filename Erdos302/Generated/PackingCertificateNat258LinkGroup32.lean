import Erdos302.Generated.PackingCertificateNat258VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup32 :
    packingCertificateNat258VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2147_920c39cb11fc, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2238_d6815e818255]

end Erdos302.Generated
