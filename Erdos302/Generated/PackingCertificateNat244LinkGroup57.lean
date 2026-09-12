import Erdos302.Generated.PackingCertificateNat244VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup57 :
    packingCertificateNat244VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5095_e4ba5f06f17c, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5193_8caa5c1ffa8a, packingConfigurationLink_5228_d5b205b55278, packingConfigurationLink_5256_65ef29cf7799]

end Erdos302.Generated
