import Erdos302.Generated.PackingCertificateNat237VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup51 :
    packingCertificateNat237VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5023_edf7c081f308, packingConfigurationLink_5031_a23cdb39dfff, packingConfigurationLink_5097_0f977b8ec3fc, packingConfigurationLink_5253_57a948a20200, packingConfigurationLink_5259_c56622eecb43]

end Erdos302.Generated
