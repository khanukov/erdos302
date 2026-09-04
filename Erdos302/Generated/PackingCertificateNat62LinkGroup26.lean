import Erdos302.Generated.PackingCertificateNat62VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup26 :
    packingCertificateNat62VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1067_f6c8d9087860]

end Erdos302.Generated
