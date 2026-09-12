import Erdos302.Generated.PackingCertificateNat235VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup64 :
    packingCertificateNat235VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7313_52b7eb4eaade, packingConfigurationLink_7378_470c623ce541, packingConfigurationLink_7382_5f5295c39ea3, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7412_43d094e16f7b]

end Erdos302.Generated
