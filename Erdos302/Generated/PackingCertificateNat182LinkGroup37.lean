import Erdos302.Generated.PackingCertificateNat182VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup37 :
    packingCertificateNat182VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3101_f819bb7a6354, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
