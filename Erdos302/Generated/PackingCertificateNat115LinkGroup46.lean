import Erdos302.Generated.PackingCertificateNat115VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup46 :
    packingCertificateNat115VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3125_04b6567ee0c8]

end Erdos302.Generated
