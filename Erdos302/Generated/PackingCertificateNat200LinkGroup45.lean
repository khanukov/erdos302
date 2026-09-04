import Erdos302.Generated.PackingCertificateNat200VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup45 :
    packingCertificateNat200VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3418_d49633327a32, packingConfigurationLink_3419_de058d2bb40e, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3462_1c0ea9c0377a]

end Erdos302.Generated
