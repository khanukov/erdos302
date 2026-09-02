import Erdos302.Generated.PackingCertificateNat270VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup34 :
    packingCertificateNat270VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
