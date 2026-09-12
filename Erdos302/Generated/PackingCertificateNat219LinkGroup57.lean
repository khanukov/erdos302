import Erdos302.Generated.PackingCertificateNat219VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup57 :
    packingCertificateNat219VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5767_a04d0e233798, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5840_fcaaf293f32c, packingConfigurationLink_5860_25e353e6122d]

end Erdos302.Generated
