import Erdos302.Generated.PackingCertificateNat221VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup57 :
    packingCertificateNat221VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3874_2d1b21b3fc9c, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3894_79852b104bd3, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_4009_0e543692aaeb]

end Erdos302.Generated
