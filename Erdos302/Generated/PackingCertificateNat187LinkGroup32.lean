import Erdos302.Generated.PackingCertificateNat187VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup32 :
    packingCertificateNat187VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2179_8180eb6195d3]

end Erdos302.Generated
