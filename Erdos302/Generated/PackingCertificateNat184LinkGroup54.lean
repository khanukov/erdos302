import Erdos302.Generated.PackingCertificateNat184VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup54 :
    packingCertificateNat184VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5023_edf7c081f308, packingConfigurationLink_5068_8c914af39553, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5190_d7ae4f90dfa3]

end Erdos302.Generated
