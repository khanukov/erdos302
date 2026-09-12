import Erdos302.Generated.PackingCertificateNat253VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup16 :
    packingCertificateNat253VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_642_f75ca7be8a96, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
