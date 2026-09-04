import Erdos302.Generated.PackingCertificateNat205VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup57 :
    packingCertificateNat205VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5060_3adbbacb8c5d, packingConfigurationLink_5062_acc5f9232691]

end Erdos302.Generated
