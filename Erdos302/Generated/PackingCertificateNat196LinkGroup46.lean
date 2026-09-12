import Erdos302.Generated.PackingCertificateNat196VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup46 :
    packingCertificateNat196VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3696_3f4a81288a02]

end Erdos302.Generated
