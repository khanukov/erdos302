import Erdos302.Generated.PackingCertificateNat152VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup57 :
    packingCertificateNat152VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4264_a2a83fd75262]

end Erdos302.Generated
