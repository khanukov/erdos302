import Erdos302.Generated.PackingCertificateNat266VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup57 :
    packingCertificateNat266VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5023_edf7c081f308, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5041_8cf0e3d95007, packingConfigurationLink_5075_83c0dd585111]

end Erdos302.Generated
