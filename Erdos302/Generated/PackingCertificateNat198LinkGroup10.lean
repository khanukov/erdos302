import Erdos302.Generated.PackingCertificateNat198VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup10 :
    packingCertificateNat198VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_380_c3367706e070]

end Erdos302.Generated
