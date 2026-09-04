import Erdos302.Generated.PackingCertificateNat126VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup38 :
    packingCertificateNat126VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3125_04b6567ee0c8]

end Erdos302.Generated
