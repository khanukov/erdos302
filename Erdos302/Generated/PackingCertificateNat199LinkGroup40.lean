import Erdos302.Generated.PackingCertificateNat199VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup40 :
    packingCertificateNat199VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
