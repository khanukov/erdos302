import Erdos302.Generated.PackingCertificateNat243VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup7 :
    packingCertificateNat243VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
