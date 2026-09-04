import Erdos302.Generated.PackingCertificateNat251VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup71 :
    packingCertificateNat251VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8927_dd622a8623a7, packingConfigurationLink_8943_973e0cf45266, packingConfigurationLink_8951_80e2bf0249ff]

end Erdos302.Generated
