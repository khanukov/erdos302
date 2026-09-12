import Erdos302.Generated.PackingCertificateNat200VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup57 :
    packingCertificateNat200VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4919_d329de9fdc04, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4956_bcb1d2cf4a99]

end Erdos302.Generated
