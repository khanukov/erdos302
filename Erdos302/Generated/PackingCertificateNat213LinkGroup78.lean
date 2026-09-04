import Erdos302.Generated.PackingCertificateNat213VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup78 :
    packingCertificateNat213VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7241_2f46720fc25c, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7264_bbf8c711716a, packingConfigurationLink_7312_8c6d551a708f, packingConfigurationLink_7390_5776df01fe9b]

end Erdos302.Generated
