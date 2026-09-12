import Erdos302.Generated.PackingCertificateNat166VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup71 :
    packingCertificateNat166VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6661_b77956bb38f7, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6782_b759144daf3b]

end Erdos302.Generated
