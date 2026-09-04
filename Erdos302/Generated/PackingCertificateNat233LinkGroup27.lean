import Erdos302.Generated.PackingCertificateNat233VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup27 :
    packingCertificateNat233VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
