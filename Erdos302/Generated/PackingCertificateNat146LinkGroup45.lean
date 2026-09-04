import Erdos302.Generated.PackingCertificateNat146VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup45 :
    packingCertificateNat146VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3134_8e0c622636c9]

end Erdos302.Generated
