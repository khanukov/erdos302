import Erdos302.Generated.PackingCertificateNat151VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup52 :
    packingCertificateNat151VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3548_b22959b72318, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
