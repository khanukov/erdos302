import Erdos302.Generated.PackingCertificateNat191VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup48 :
    packingCertificateNat191VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4543_edb147d359a2, packingConfigurationLink_4544_998d4ea923cf, packingConfigurationLink_4566_474d74601cb1, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
