import Erdos302.Generated.PackingCertificateNat251VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup30 :
    packingCertificateNat251VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2898_1efa099407c9, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2953_9f2408203428, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2968_f3c7f6cf2063]

end Erdos302.Generated
